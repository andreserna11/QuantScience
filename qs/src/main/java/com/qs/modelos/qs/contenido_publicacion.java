package com.qs.modelos.qs;

public class contenido_publicacion {
    private Integer id;

    private Integer id_contenido;

    private Integer id_multimedia;

    private Long order_publicacion;

    private String publicion;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getId_contenido() {
        return id_contenido;
    }

    public void setId_contenido(Integer id_contenido) {
        this.id_contenido = id_contenido;
    }

    public Integer getId_multimedia() {
        return id_multimedia;
    }

    public void setId_multimedia(Integer id_multimedia) {
        this.id_multimedia = id_multimedia;
    }

    public Long getOrder_publicacion() {
        return order_publicacion;
    }

    public void setOrder_publicacion(Long order_publicacion) {
        this.order_publicacion = order_publicacion;
    }

    public String getPublicion() {
        return publicion;
    }

    public void setPublicion(String publicion) {
        this.publicion = publicion;
    }
}