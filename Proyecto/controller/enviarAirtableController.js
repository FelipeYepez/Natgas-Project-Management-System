const Airtable = require('airtable');
const Proyecto = require('../models/proyecto');
const Entrega = require('../models/entrega');

exports.postEnviarDatosAirtable = (request, response) => {
    const id_proyecto = request.session.idProyecto;
    let strtoast = "";
    Proyecto.fetchAirTableKeys(id_proyecto)
        .then(([rows, fielData]) => {
            if(!rows[0].base || !rows[0].API_key){
                request.session.alerta = "Define una base de AirTable para enviar los datos.";
                response.redirect('/proyectos/tarea-caso-uso');
            }
            else{
                const id_iteracion = request.session.idIteracion;
                let num_iter = request.session.numIteracion;
                Entrega.fetchEntregaAirtable(id_iteracion, id_proyecto)
                    .then(([rows2, fieldData]) => {
                        if(rows2.length > 0){
                            const base = new Airtable({apiKey: rows[0].API_key}).base( rows[0].base);

                            for (let i = 0; i < rows2.length; i++) {
                                if (!rows2[i].id_airtable){
                                    base('Tasks').create([
                                        {
                                            "fields": {
                                                "Name": rows2[i].nombre,
                                                "Status": "To Do",
                                                "Estimation": rows2[i].estimacion * 1,
                                                "Iterations": "IT" + num_iter,
                                                "Caso de Uso": rows2[i].quiero
                                            }
                                        }
                                    ], function(err, records) {
                                        if (err) {
                                            console.error(err);
                                            request.session.alerta = "Hubo un problema en el envío de datos a partir de: " + rows2[i].nombre + " a AirTable.";
                                            return;
                                        }
                                        records.forEach(function (record) {
                                            Entrega.saveIdAirTable(record.getId(), id_proyecto, rows2[i].id_fase, rows2[i].id_tarea, rows2[i].id_casos)
                                                .catch(err => console.log(err));
                                        });
                                    });
                                }
                                else {
                                    base('Tasks').update([
                                        {
                                            "id": rows2[i].id_airtable,
                                            "fields": {
                                                "Name": rows2[i].nombre,
                                                "Estimation": rows2[i].estimacion * 1,
                                                "Caso de Uso": rows2[i].quiero
                                            }
                                        }
                                    ], function(err, records) {
                                        if (err) {
                                            console.error(err);
                                            request.session.alerta = "Hubo un problema al actualizar los datos a partir de: " + rows2[i].nombre + " en AirTable.";
                                            return;
                                        }
                                        records.forEach(function (record) {
                                            Entrega.saveIdAirTable(record.getId(), id_proyecto, rows2[i].id_fase, rows2[i].id_tarea, rows2[i].id_casos)
                                                .catch(err => console.log(err));
                                        });
                                    });
                                }
                            }
                            request.session.toast = "Datos enviados a Airtable correctamente.";
                        }
                        else{
                            request.session.toast = "No hay datos que enviar a Airtable.";
                        }
                        response.redirect('/proyectos/tarea-caso-uso');
                    })
                    .catch(err => {
                        console.log(err);
                    })
            }
        })
        .catch(err => {
            console.log(err);
        })
}