package com.lisi;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Qiuyi on 2015/8/9.
 */
@Controller
@RequestMapping("/marque")
public class MarqueController {
    @RequestMapping("lisi")
    public String lisi(ModelMap model) {
        return "lisi";
    }

    @RequestMapping("equipe")
    public String equipe(ModelMap model) {
        return "lisi";
    }
}