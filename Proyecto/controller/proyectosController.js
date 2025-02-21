const Proyecto = require('../models/proyecto');
const Iteracion = require('../models/iteracion');
const Usuario = require('../models/user');
const Departamento = require('../models/departamento');
const Proyecto_Fase_Tarea = require('../models/Proyecto_Fase_Tarea');
const Fase = require('../models/fase');
const APC = require('../models/ap_colaborador');
const APP = require('../models/ap_promedios');
const Casos_Uso = require('../models/casos_uso');
const Entrega = require('../models/entrega');
const { request, response } = require('express');


exports.postNuevoDepartamento =(request,response)=>{
    Departamento.fetchOne(request.body.nuevo_departamento)
        .then(([rows, fieldData]) => {
            if(rows[0]){ 
                request.session.alerta = "El departamento ingresado ya existe";
                response.redirect('/home');
            }
            else{
                const nuevo_departamento = new Departamento(request.body.nuevo_departamento);
                nuevo_departamento.saveDepartamento()
                .then(() => {
                    request.session.toast = "Departamento registrado";
                    response.redirect('/home');
                }).catch(err => console.log(err));
            }
        })
        .catch(err => {
            console.log(err);
        });
}

exports.getNuevoProyecto = (request, response) => {
    const error = request.session.error;
    request.session.error = "";
    const last = request.session.last;
    Departamento.fetchAll()
    .then(([rows, fieldData]) => {
        response.render('crearProyecto', {
            imagen_empleado: request.session.imagen_empleado,
            user: request.session.usuario,
            title: "Crear Proyecto", 
            departamentos : rows,
            error: error,
            last : last,
            csrfToken: request.csrfToken(),
        });
    })
    .catch(err => {
        console.log(err);
    }); 
}

exports.postNuevoProyecto = async function (request, response) {
    const last = request.session.last;

    const nombre_proyecto = request.body.nombre;
    const descripcion = request.body.descripcion;
    const departamento = request.body.departamento;

    const image = request.file;
    let image_file_name = '';

    if(!image) {
        image_file_name = 'portafolio_proyectos.jpg';
    }
    else{
        image_file_name = image.filename;
    }

    const proyecto_existente = await Proyecto.fetchOne(nombre_proyecto);
    if (proyecto_existente[0].length < 1) {
        let proyecto = new Proyecto(nombre_proyecto, descripcion, departamento, 1, image_file_name, 0);
        await proyecto.saveProyecto();
        const id_proyecto = await Proyecto.fetchOne(nombre_proyecto);

        const fases = await Fase.fetchAll();
        for(let i = 0; i < fases[0].length; i++){
            let fase_tarea = new Proyecto_Fase_Tarea(id_proyecto[0][0].id_proyecto, fases[0][i].id_fase, 0);
            await fase_tarea.saveProyecto_Fase_Tarea();
        }

        await Proyecto.saveProyectoDepto(departamento, id_proyecto[0][0].id_proyecto);
        
        // Se crea iteración fantasma con capacidad fantasma, y se asigna al usuario que creo el proyecto a la iteración fantasma. 
        let iteracion = new Iteracion(id_proyecto[0][0].id_proyecto, 0, 0, 'NULL', '2000-01-01', '2000-01-02', 0);
        await iteracion.saveIteracion();
        const fetchOneIteracion = await Iteracion.fetchOne(id_proyecto[0][0].id_proyecto, 0);
        const fetchOneUsuario =  await Usuario.fetchOne(request.session.usuario);
        await Iteracion.saveColaborador(fetchOneUsuario[0][0].id_empleado, fetchOneIteracion[0][0].id_iteracion);

        request.session.toast = "Proyecto creado";
        response.redirect(last);
    }
    else {
        request.session.error = "Ya hay un proyecto con dicho nombre";
        response.redirect('/proyectos/nuevo-proyecto');
    }
}

exports.getEstimacionAP = (request, response) => {
    APC.fetchValues(request.session.idProyecto, request.session.id_empleado)
        .then(([rowsa, fieldData]) => {
            Proyecto.fetchAirTableKeys(request.session.idProyecto)
                .then(([rowsc, fieldData]) => {
                    response.render('estimacionAP', {
                        navegacion : request.session.navegacion,
                        proyecto_actual : request.session.nombreProyecto,
                        imagen_empleado: request.session.imagen_empleado,
                        user: request.session.usuario,
                        title: "Estimación AP",
                        csrfToken: request.csrfToken(),
                        lista_colaborador: rowsa,
                        proyecto_keys : rowsc[0]
                    });
                })
                .catch(err => {
                    console.log(err);
                });
        })
        .catch(err => {
            console.log(err);
        }); 
}

exports.postEstimacionAP = (request, response) => {
    APC.actualizaTiempos(request.session.idProyecto, request.session.id_empleado, request.body.id_fase, request.body.id_tarea, request.body.id_ap, request.body.minutos)
        .then(() => {
            Casos_Uso.fetchCasosCambioApPromedios(request.body.id_ap, request.session.idProyecto, request.body.id_fase, request.body.id_tarea)
                .then(([rows, fieldData]) => {
                    for(caso of rows) {
                        Entrega.actualiza_con_check(caso.id_casos * 1)
                        .catch(err => console.log(err));
                    }
                    response.status(200).json("");
                })
        })
        .catch( err => console.log(err));      
}

exports.postPromediosAP = (request, response) => {
    APP.fetchValues(request.session.idProyecto)
        .then(([rows, fieldData]) => {
            response.status(200).json(rows);
        })
        .catch(err => {
            console.log(err);
        });  
}

