/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package es.albarregas.DAOFACTORY;

import es.albarregas.DAO.AlumnosDAO;
import es.albarregas.DAO.IAlumnosDAO;

/**
 *
 * @author paco
 */
public class MySQLDAOFactory extends DAOFactory {

    public MySQLDAOFactory() {
    }

    @Override
    public IAlumnosDAO getAlumnosDAO() {
        return new AlumnosDAO();
    }
    
}
