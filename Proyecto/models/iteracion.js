const db = require('../util/mySQL');

module.exports =  class Iteracion{
    constructor(id_proyecto, id_capacidad, num_iteracion, descripcion , fecha_inicio, fecha_fin, estado_iteracion){
        this.id_proyecto = id_proyecto;
        this.id_capacidad = id_capacidad;
        this.num_iteracion = num_iteracion;
        this.descripcion = descripcion;
        this.fecha_inicio = fecha_inicio;
        this.fecha_fin = fecha_fin;
        this.estado_iteracion = estado_iteracion;
    }

    saveIteracion(){ 
        return db.execute('INSERT INTO iteracion (id_proyecto, id_capacidad, num_iteracion, descripcion, fecha_inicio, fecha_fin, estado_iteracion, iteracion_terminada, total_min_real) VALUES (?, ?, ?, ?, ?, ?, ?, 0, NULL);',
        [this.id_proyecto, this.id_capacidad, this.num_iteracion, this.descripcion, this.fecha_inicio, this.fecha_fin, this.estado_iteracion]);
    }

    static fetchLastNumIter(id_proyecto){
        return db.execute('SELECT MAX(I.num_iteracion)+1 AS num_iteracion FROM iteracion I WHERE id_proyecto = ?;',
        [id_proyecto]);
    }

    static fetchLastCapacidad(){
        return db.execute('SELECT MAX(id_capacidad) AS id_capacidad FROM capacidad_equipo;');
    }

    static fetchAll() {
        return db.execute('SELECT * FROM iteracion WHERE estado_iteracion = 1;');
    }

    static fetchIteracionesDesarrollo(id_proyecto, usuario) {
        return db.execute('SELECT *, DATE_FORMAT(fecha_inicio, "%Y-%m-%d")AS fecha_inicio_YMD,DATE_FORMAT(fecha_fin, "%Y-%m-%d")AS fecha_fin_YMD FROM iteracion I, empleado E, empleado_iteracion EI WHERE I.id_proyecto =? AND E.usuario =? AND I.estado_iteracion = 1 AND I.iteracion_terminada = 0 AND E.id_empleado = EI.id_empleado AND I.id_iteracion = EI.id_iteracion;',[id_proyecto, usuario]);
    }

    static fetchIteracionesTerminadas(id_proyecto, usuario) {
        return db.execute('SELECT *, DATE_FORMAT(fecha_inicio, "%Y-%m-%d")AS fecha_inicio_YMD,DATE_FORMAT(fecha_fin, "%Y-%m-%d")AS fecha_fin_YMD FROM iteracion I, empleado E, empleado_iteracion EI WHERE I.id_proyecto =? AND E.usuario =? AND I.estado_iteracion = 1 AND I.iteracion_terminada = 1 AND E.id_empleado = EI.id_empleado AND I.id_iteracion = EI.id_iteracion;',[id_proyecto, usuario]);
    }

    static removeUserfromIter(id_iteracion,usuario){
        return db.execute('DELETE FROM empleado_iteracion WHERE id_iteracion = ? AND id_empleado= (SELECT id_empleado FROM empleado WHERE usuario =?);',[id_iteracion,usuario]);
    }

    static fetchUsersfromIter(id_iteracion){
        return db.execute('SELECT usuario FROM empleado_iteracion EI, empleado E WHERE id_iteracion =? AND EI.id_empleado = E.id_empleado;',[id_iteracion]);
    }

    static fetchOne(id_proyecto, num_iteracion) { 
        return db.execute('SELECT id_iteracion FROM iteracion WHERE num_iteracion =? AND id_proyecto=?;',[num_iteracion, id_proyecto]);
    }

    static fetchOneID(id_iteracion){
        return db.execute('SELECT *, BIN(iteracion_terminada) AS terminada, DATE_FORMAT(fecha_inicio, "%d/%m/%Y")AS fecha_inicio_YMD, DATE_FORMAT(fecha_fin, "%d/%m/%Y")AS fecha_fin_YMD FROM iteracion WHERE id_iteracion =?;',[id_iteracion]);
    }

    static modificarIteracion(descripcion, fecha_inicio, fecha_fin, id_iteracion){
        return db.execute('UPDATE iteracion SET descripcion =?, fecha_inicio =?, fecha_fin =? WHERE id_iteracion =?;', [descripcion, fecha_inicio, fecha_fin, id_iteracion]);
    }

    static eliminarIteracion(id_iteracion){
        return db.execute('UPDATE iteracion SET estado_iteracion = 0 WHERE id_iteracion = ?;', [id_iteracion]);
    }

    static terminarIteracion(id_iteracion){
        return db.execute('UPDATE iteracion SET iteracion_terminada = 1 WHERE id_iteracion =?;', [id_iteracion]);
    }

    static saveColaborador(id_empleado,id_iteracion){
        return db.execute('INSERT INTO empleado_iteracion (id_empleado, id_iteracion, horas_semanales) VALUES (?, ?, NULL);', 
        [id_empleado, id_iteracion]);
    }

    static updatePorcentajeAvance(id_casos){
        return db.execute('UPDATE casos_uso SET porcentaje_avance = CAST((SELECT SUM(estimacion) FROM entrega WHERE id_casos = ? AND estado_entrega = "Done") * 60 /real_minutos AS DECIMAL(3,2)) WHERE id_casos = ?', [id_casos, id_casos]);
    }

    static getCapacidad(id_iteracion){
        return db.execute('SELECT id_capacidad FROM iteracion WHERE id_iteracion =?', [id_iteracion]);
    }
}