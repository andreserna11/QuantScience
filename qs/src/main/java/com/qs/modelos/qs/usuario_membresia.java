package com.qs.modelos.qs;

import java.util.Date;

public class usuario_membresia {
    private Integer id;

    private Integer id_membresia;

    private Integer id_usuario;

    private Date fecha_compra;

    private Boolean estado;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getId_membresia() {
        return id_membresia;
    }

    public void setId_membresia(Integer id_membresia) {
        this.id_membresia = id_membresia;
    }

    public Integer getId_usuario() {
        return id_usuario;
    }

    public void setId_usuario(Integer id_usuario) {
        this.id_usuario = id_usuario;
    }

    public Date getFecha_compra() {
        return fecha_compra;
    }

    public void setFecha_compra(Date fecha_compra) {
        this.fecha_compra = fecha_compra;
    }

    public Boolean getEstado() {
        return estado;
    }

    public void setEstado(Boolean estado) {
        this.estado = estado;
    }
}