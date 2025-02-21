const db = require('../util/mySQL');
const bcrypt = require('bcryptjs');

module.exports =  class Usuario{
    constructor(nombre_empleado, usuario,correo, contrasena, imagen_empleado){
        this.nombre_empleado = nombre_empleado;
        this.usuario = usuario;
        this.correo = correo;
        this.contrasena = contrasena;
        this.imagen_empleado = imagen_empleado;
    }

    save() {
        return bcrypt.hash(this.contrasena, 12)
            .then((password_encriptado) => {
                return db.execute(
                    'INSERT INTO empleado (id_rol, nombre_empleado, usuario, correo, contrasena, imagen_empleado) VALUES (1, ?, ?, ?, ?, ?)',
                    [this.nombre_empleado, this.usuario, this.correo, password_encriptado, this.imagen_empleado]
                );
            }).catch(err => console.log(err));  
    }

    static fetchAll(){
        return db.execute('SELECT * FROM empleado');
    }

    static fetchOne(usuario){
        return db.execute('SELECT * FROM empleado WHERE usuario =?',[usuario]);
    }

    static fetchEmpleadoIter(id_empleado){
        return db.execute('SELECT id_iteracion FROM empleado_iteracion WHERE id_empleado =?', [id_empleado]);
    }
    static updateImagen(imagen,id_empleado){
        return db.execute('UPDATE empleado SET imagen_empleado =? WHERE id_empleado =?',[imagen,id_empleado]);
    }
    static updateNombre(nombre,id_empleado){
        return db.execute('UPDATE empleado SET nombre_empleado =? WHERE id_empleado =?',[nombre,id_empleado]);
    }
    static updateUsuario(usuario,id_empleado){
        return db.execute('UPDATE empleado SET usuario =? WHERE id_empleado =?',[usuario,id_empleado]);
    }
    static updateCorreo(correo,id_empleado){
        return db.execute('UPDATE empleado SET correo =? WHERE id_empleado =?',[correo,id_empleado]);
    }
    static updateContrasena(contrasena,id_empleado){
        return bcrypt.hash(contrasena, 12)
            .then((password_encriptado) => {
                return db.execute('UPDATE empleado SET contrasena =? WHERE id_empleado =?',[password_encriptado,id_empleado]);
            }).catch(err => console.log(err)); 
    }
    static eliminarEmpleadoIteracion(id_empleado){
        return db.execute('DELETE FROM empleado_iteracion  WHERE id_empleado =?',[id_empleado]);
    }
    static eliminarEmpleado(id_empleado){
        return db.execute('UPDATE empleado SET id_rol = 2  WHERE id_empleado =?',[id_empleado]);
    }
}