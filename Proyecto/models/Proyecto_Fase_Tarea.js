const db = require('../util/mySQL');

module.exports = class Proyecto_Fase_Tarea {
    constructor(id_proyecto, id_fase, id_tarea) {
        this.id_proyecto = id_proyecto;
        this.id_fase = id_fase;
        this.id_tarea = id_tarea;

    }

    saveProyecto_Fase_Tarea() {
        return db.execute('INSERT INTO proyecto_fase_tarea (id_proyecto, id_fase, id_tarea) VALUES (?, ?, ?)',
            [this.id_proyecto, this.id_fase, this.id_tarea]);
    }

    static fetchFasesProyecto(id_proyecto) {
        return db.execute('SELECT id_fase FROM proyecto_fase_tarea WHERE id_proyecto =?', [id_proyecto]);
    }

    static fetchAllTareasFaseProyecto(id_proyecto) {
        return db.execute('SELECT PFP.id_fase, nombre_fase, PFP.id_tarea, nombre_tarea FROM proyecto_fase_tarea PFP INNER JOIN tarea PT ON PFP.id_tarea = PT.id_tarea INNER JOIN fase F ON F.id_fase = PFP.id_fase WHERE id_proyecto =? ORDER BY PFP.id_fase, PFP.id_tarea', [id_proyecto]);
    }

    static fetchTareasNoFantasmas(id_proyecto) {
        return db.execute('SELECT PFP.id_fase, nombre_fase, PFP.id_tarea, nombre_tarea FROM proyecto_fase_tarea PFP INNER JOIN tarea PT ON PFP.id_tarea = PT.id_tarea INNER JOIN fase F ON F.id_fase = PFP.id_fase WHERE id_proyecto =? AND PFP.id_tarea > 0 ORDER BY PFP.id_fase, PFP.id_tarea', [id_proyecto]);
    }

    static fetchTareasFasesId(id_proyecto) {
        return db.execute('SELECT id_fase, id_tarea FROM proyecto_fase_tarea WHERE id_tarea > 0 AND id_proyecto =?', 
        [id_proyecto]);
    }

    static fetchFaseInProyecto(id_proyecto, id_fase) {
        return db.execute('SELECT id_fase FROM proyecto_fase_tarea WHERE id_proyecto =? AND id_fase =?', [id_proyecto, id_fase]);
    }

    static updateFaseInProyecto(id_proyecto, id_fase_anterior, id_fase_nuevo) {
        return db.execute('UPDATE proyecto_fase_tarea SET id_fase =? WHERE id_proyecto =? AND id_fase =?', [id_fase_nuevo, id_proyecto, id_fase_anterior]);
    }

    static deleteFaseFromProject(id_proyecto, id_fase){
        return db.execute('CALL elimina_fase(?, ?)', [id_proyecto, id_fase]);
    }

    static fetchTareaInFase(id_proyecto, id_fase, id_tarea) {
        return db.execute('SELECT id_tarea FROM proyecto_fase_tarea WHERE id_proyecto =? AND id_fase =? AND id_tarea =?', [id_proyecto, id_fase, id_tarea]);
    }

    static updateTareaInFase (id_proyecto, id_fase, id_tarea_anterior, id_tarea_nueva) {
        return db.execute('UPDATE proyecto_fase_tarea SET id_tarea =? WHERE id_proyecto =? AND id_fase =? AND id_tarea =?', [id_tarea_nueva, id_proyecto, id_fase, id_tarea_anterior]);
    }

    static deleteTareaFromFase(id_proyecto, id_fase, id_tarea) {
        return db.execute('CALL elimina_tarea(?, ?, ?)', [id_proyecto, id_fase, id_tarea]);
    }
}