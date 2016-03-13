package mainPackage;

import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
    
    public MainController() {
    
    }
    
    @RequestMapping(value="/", method= RequestMethod.GET)
    public String index(ModelMap map){
        return "index";
    }
    
    @RequestMapping(value="/login",method= RequestMethod.GET)
    public String login(ModelMap map){
        return "login";
    }
    
    @RequestMapping(value="/prodotto",method= RequestMethod.GET)
    public String prodotto(ModelMap map){
        return "prodotto";
    }
    
    @RequestMapping(value="/profilo",method= RequestMethod.GET)
    public String profilo(ModelMap map){
        return "profilo";
    }
}