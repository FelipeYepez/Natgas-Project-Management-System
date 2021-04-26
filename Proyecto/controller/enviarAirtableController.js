const Airtable = require('airtable');
const Proyecto = require('../models/proyecto');
const Entrega = require('../models/entrega');

exports.postEnviarDatosAirtable = (request, response) => {
    const id_proyecto = request.session.idProyecto;
    let toast = "";
    Proyecto.fetchAirTableKeys(id_proyecto)
        .then(([rows, fielData]) => {
            console.log("Obtiene keys Airtable");
            if(!rows[0].base || !rows[0].API_key){
                request.session.toast = "Define una base de AirTable para enviar los datos.";
            }
            else{
                const id_iteracion = request.session.idIteracion;
                let num_iter = request.session.numIteracion;
                Entrega.fetchEntregaAirtable(id_iteracion, id_proyecto)
                    .then(([rows2, fieldData]) => {
                        if(rows2.length > 0){
                            const base = new Airtable({apiKey: rows[0].API_key}).base( rows[0].base);

                            for (let i = 0; i < rows2.length; i++) {
                                base('Tasks').create([
                                    {
                                        "fields": {
                                            "Name": rows2[i].nombre,
                                            "Status": "To Do",
                                            // "Assigned": [
                                            //     {
                                            //         "id": "usr1rsfailLcYlVsP",
                                            //         "email": "rmartinez@natgas.com.mx",
                                            //         "name": "Rodolfo Martinez"
                                            //     }
                                            // ],
                                            "Estimation": rows2[i].estimacion * 1,
                                            // "Duration": 480,
                                            // "Finished Date": "2020-12-09",
                                            // "Iterations": []
                                        }
                                    }
                                ], function(err, records) {
                                    if (err) {
                                        console.error(err);
                                        return;
                                    }
                                    records.forEach(function (record) {
                                        Entrega.saveIdAirTable(record.getId(), id_proyecto, rows2[i].id_fase, rows2[i].id_tarea, rows2[i].id_casos)
                                            .catch(err => console.log(err));
                                    });
                                });
                            }
                        }
                        else{
                            request.session.toast = "No hay datos que enviar a Airtable.";
                        }
                    })
                    .catch(err => {
                        console.log(err);
                    })
            }
            response.redirect('/home');
        })
        .catch(err => {
            console.log(err);
        })
}