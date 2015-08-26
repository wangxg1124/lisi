package com.lisi.fo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Qiuyi on 2015/8/9.
 */
@Controller
@RequestMapping("/marque")
public class MarqueController {
    @RequestMapping("lisi")
    public String lisi(ModelMap model) {
        return "fo/lisi";
    }

    @RequestMapping("equipe")
    public String equipe(ModelMap model) {
        return "fo/lisi";
    }
}