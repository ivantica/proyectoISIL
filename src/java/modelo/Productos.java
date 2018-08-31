/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author Alumno-DG
 */
public class Productos {
    
    private Object producto[][]={{1,"Impresora","Laser super veloz","Impresión",150.5,50},
    {2,"Laptop Toshiba","Laptop resistente","Laptops",2150.5,50},
    {3,"Teclado","Teclado tactil","Accesorios",50.5,50},
    {4,"Mouse","Ergonomico","Accesorios",10.5,50},
    {5,"PC Escritorio","Escritorio","PC",150.6,50},
    {6,"Router CISCO","Direccionador","Comunicaciones",250,50}
    };

    public Productos() {
    }

    public Object[][] getProducto() {
        return producto;
    }
    
    
    
}
