/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.util.ArrayList;

/**
 *
 * @author Alumno-DG
 */
public class DAOServicios {
    
    private ArrayList<Servicios> servicios;

    public DAOServicios() {
        servicios = new ArrayList<Servicios>();
        crearServicios();
    }
    
    public void crearServicios(){
    
        for (int i = 0; i < 10; i++) {
            
            servicios.add(new Servicios(i,"Producto"+i,"Descripcion"+i,i,"Publico"+i));
            
        }
    
    }

    public ArrayList<Servicios> getServicios() {
        return servicios;
    }
    
    
    
}
