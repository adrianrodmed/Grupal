package com.basico.viajes.dao;
 
import com.basico.viajes.entity.Cuentas;
 
public interface CuentaDAO {
 
    public Cuentas findCuenta(String nombre);
    }