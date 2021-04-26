const db = require('../util/mySQL');

module.exports =  class Casos_Uso{
    constructor(id_ap, id_iteracion, yo_como, quiero, para){
        this.id_ap = id_ap;
        this.id_iteracion = id_iteracion;
        this.yo_como = yo_como;
        this.quiero = quiero;
        this.para = para;
        this.comentario = "";
    }

    savePrimerCaso(){ 
        return db.execute('INSERT INTO casos_uso (id_ap, id_iteracion, numero_cu, yo_como, quiero, para, comentario) VALUES (?, ?, 1, ?, ?, ?, ?);',
        [this.id_ap, this.id_iteracion, this.yo_como, this.quiero, this.para, this.comentario]);
    }

    saveCaso(){ 
        return db.execute('INSERT INTO casos_uso (id_ap, id_iteracion, numero_cu, yo_como, quiero, para, comentario) SELECT ?, ?, MAX(numero_cu)+1, ?, ?, ?, ? FROM casos_uso WHERE id_iteracion = ?;',
        [this.id_ap, this.id_iteracion, this.yo_como, this.quiero, this.para, this.comentario, this.id_iteracion]);
    }

    static fetchAllIteracion(idIteracion) {
        return db.execute('SELECT id_casos, numero_cu, casos_uso.id_ap, yo_como, quiero, para, ap, comentario FROM casos_uso, puntos_agiles WHERE casos_uso.id_iteracion=? AND casos_uso.id_ap = puntos_agiles.id_ap ORDER BY id_casos DESC;', 
        [idIteracion]);
    }

    static fetchQuiero (idIteracion) {
        return db.execute('SELECT id_casos, id_iteracion, numero_cu, quiero FROM casos_uso WHERE id_iteracion=? ORDER BY id_casos DESC;', 
        [idIteracion]);
    }

    static fetchOneQuiero (idIteracion, idCaso) {
        return db.execute('SELECT id_iteracion, id_casos, quiero FROM casos_uso WHERE id_iteracion=? AND id_casos=?;',
        [idIteracion, idCaso]);
    }

    static fetchOneAP(id_casos){
        return db.execute('SELECT id_ap FROM casos_uso WHERE id_casos =?;', [id_casos]);
    }

    static ModifyCaso(idCaso, idAp, yo_como, quiero, para, comentario) {
        return db.execute('UPDATE casos_uso SET id_ap=?, yo_como=?, quiero=?, para=?, comentario=? WHERE id_casos=?;', 
        [idAp, yo_como, quiero, para, comentario, idCaso]);
    }
 
    static DropEntreCaso(idCaso) {
        return db.execute('DELETE FROM entrega WHERE id_casos=?;', [idCaso]);
    }

    static DropCasoUso(idCaso) {
        return db.execute('DELETE FROM casos_uso WHERE id_casos=?;', [idCaso]);
    }
}