/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mx.unam.ciencias.is.generacionoficios.controlador;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


/**
 *
 * @author juan
 */
@Controller
public class HomeController {
    
    @RequestMapping(value="/", method = RequestMethod.GET)
    public String usuario(ModelMap model){
        return "login"; 
    
    }
    
    @RequestMapping(value="/oficio", method = RequestMethod.GET)
    public String oficio(ModelMap model){
        return "prioridades"; 
    
    }
    
    @RequestMapping(value="/enviar", method = RequestMethod.GET)
    public String enviar(ModelMap model){
        return "enviado"; 
    
    }
    
    @RequestMapping(value="/inicio", method = RequestMethod.GET)
    public String inicio(ModelMap model){
        return "index"; 
    
    }
}
