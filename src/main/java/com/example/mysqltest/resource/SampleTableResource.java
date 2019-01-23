package com.example.mysqltest.resource;

import com.example.mysqltest.model.SampleTable;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import com.example.mysqltest.repository.SampleTableRepository;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;


@Controller
public class SampleTableResource {

    @Autowired
    SampleTableRepository sampleTableRepository;

    @RequestMapping(value = "/all")
    public List<SampleTable> findAll() {
        return sampleTableRepository.findAll();
    }

  /*  @RequestMapping(value = "/", method = RequestMethod.GET)
    public String home(Model model) {
        List<SampleTable> elements = sampleTableRepository.findAll();
        for(SampleTable element:elements) {
            System.out.println(element.getId());
        }
        model.addAttribute("elements", elements);
        return "home.jsp";
    }*/


   @RequestMapping(value = "/home", method = RequestMethod.GET)
    public ModelAndView home() {
        List<SampleTable> sampleTables = sampleTableRepository.findAll();

        ModelAndView mv = new ModelAndView("home.jsp");
        int i = 1;
        Integer quantity = 0;
        for (SampleTable sampleTable:sampleTables) {
            if (sampleTable.isRequired()) {
                quantity = sampleTable.getAmount();
            }
        }

        for(SampleTable sampleTable:sampleTables) {
            if(sampleTable.isRequired() && sampleTable.getAmount()< quantity) {
                quantity = sampleTable.getAmount();
            }
            String name = "sampleTable" + i;
            mv.addObject(name, sampleTable);
            mv.addObject("quantity", quantity);
            i++;
        }

        return mv;
    }

    @RequestMapping(value = "/page2", method = RequestMethod.GET)
    public ModelAndView page2() {
        List<SampleTable> sampleTables = sampleTableRepository.findAll();

        ModelAndView mv = new ModelAndView("page2.jsp");
        int i = 1;
        Integer quantity = 0;
        for (SampleTable sampleTable:sampleTables) {
            if (sampleTable.isRequired()) {
                quantity = sampleTable.getAmount();
            }
        }

        for(SampleTable sampleTable:sampleTables) {
            if(sampleTable.isRequired() && sampleTable.getAmount()< quantity) {
                quantity = sampleTable.getAmount();
            }
            String name = "sampleTable" + i;
            mv.addObject(name, sampleTable);
            mv.addObject("quantity", quantity);
            i++;
        }

        return mv;
    }

    @RequestMapping(value = "/page3", method = RequestMethod.GET)
    public ModelAndView page3() {
        List<SampleTable> sampleTables = sampleTableRepository.findAll();

        ModelAndView mv = new ModelAndView("page3.jsp");
        int i = 1;
        Integer quantity = 0;
        for (SampleTable sampleTable:sampleTables) {
            if (sampleTable.isRequired()) {
                quantity = sampleTable.getAmount();
            }
        }

        for(SampleTable sampleTable:sampleTables) {
            if(sampleTable.isRequired() && sampleTable.getAmount()< quantity) {
                quantity = sampleTable.getAmount();
            }
            String name = "sampleTable" + i;
            mv.addObject(name, sampleTable);
            mv.addObject("quantity", quantity);
            i++;
        }

        return mv;
    }

    @RequestMapping(value = "addButtom")
    public String addButtom() {
       return "addbutton.jsp";
    }

    @RequestMapping(value = "deleteButton")
    public String deleteButton() {
        return "deletebutton.jsp";
    }

    @RequestMapping(value = "updateButton")
    public String updateButton() {
        return "updatebutton.jsp";
    }

    @RequestMapping(value = "sortButton")
    public String sortButton() {
        return "sortbutton.jsp";
    }

    @RequestMapping(value = "sortByNecessary")
    public ModelAndView sortByNecessary() {
        List<SampleTable> sampleTables = sampleTableRepository.findAll();

        ModelAndView mv = new ModelAndView("homeNecessarySort.jsp");
        int i = 1;

        for(SampleTable sampleTable:sampleTables) {
            if(sampleTable.isRequired()) {
                String name = "sampleTable" + i;
                mv.addObject(name, sampleTable);
                i++;
            }

        }

        return mv;
    }

    @RequestMapping(value = "sortByNecessaryPage2")
    public ModelAndView sortByNecessaryPage2() {
        List<SampleTable> sampleTables = sampleTableRepository.findAll();

        ModelAndView mv = new ModelAndView("page2NecessarySort.jsp");
        int i = 1;

        for(SampleTable sampleTable:sampleTables) {
            if(sampleTable.isRequired()) {
                String name = "sampleTable" + i;
                mv.addObject(name, sampleTable);
                i++;
            }

        }

        return mv;
    }

    @RequestMapping(value = "sortByNecessaryPage3")
    public ModelAndView sortByNecessaryPage3() {
        List<SampleTable> sampleTables = sampleTableRepository.findAll();

        ModelAndView mv = new ModelAndView("page3NecessarySort.jsp");
        int i = 1;

        for(SampleTable sampleTable:sampleTables) {
            if(sampleTable.isRequired()) {
                String name = "sampleTable" + i;
                mv.addObject(name, sampleTable);
                i++;
            }

        }

        return mv;
    }

    @RequestMapping(value = "sortByUnnecessary")
    public ModelAndView sortByUnnecessary() {
        List<SampleTable> sampleTables = sampleTableRepository.findAll();

        ModelAndView mv = new ModelAndView("homeUnnecessarySort.jsp");
        int i = 1;

        for(SampleTable sampleTable:sampleTables) {
            if(!sampleTable.isRequired()) {
                String name = "sampleTable" + i;
                mv.addObject(name, sampleTable);
                i++;
            }

        }

        return mv;
    }

    @RequestMapping(value = "sortByUnnecessaryPage2")
    public ModelAndView sortByUnnecessaryPage2() {
        List<SampleTable> sampleTables = sampleTableRepository.findAll();

        ModelAndView mv = new ModelAndView("page2UnnecessarySort.jsp");
        int i = 1;

        for(SampleTable sampleTable:sampleTables) {
            if(!sampleTable.isRequired()) {
                String name = "sampleTable" + i;
                mv.addObject(name, sampleTable);
                i++;
            }

        }

        return mv;
    }

    @RequestMapping(value = "sortByUnnecessaryPage3")
    public ModelAndView sortByUnnecessaryPage3() {
        List<SampleTable> sampleTables = sampleTableRepository.findAll();

        ModelAndView mv = new ModelAndView("page3UnnecessarySort.jsp");
        int i = 1;

        for(SampleTable sampleTable:sampleTables) {
            if(!sampleTable.isRequired()) {
                String name = "sampleTable" + i;
                mv.addObject(name, sampleTable);
                i++;
            }

        }

        return mv;
    }

    @RequestMapping(value = "/deleteSampleTable")
    public String delete(SampleTable id) {
        sampleTableRepository.delete(id);
        return "confirmation.jsp";
    }

    @RequestMapping(value = "/addSampleTable")
    public String home(SampleTable sampleTable) {
        sampleTableRepository.save(sampleTable);
        return "confirmation.jsp";
    }

    @RequestMapping(value = "/findSampleTable")
    public ModelAndView find(Integer id) {
        ModelAndView mv = new ModelAndView("searchbutton.jsp");
        SampleTable sample = sampleTableRepository.findById(id).get();
        mv.addObject("sample", sample);
        return mv;
    }

    @RequestMapping(value = "/updateSampleTable")
    public String update(Integer id, String item, Integer amount, Boolean required) {

        SampleTable sample = sampleTableRepository.findById(id).get();
        sample.setItem(item);
        sample.setAmount(amount);
        sample.setRequired(required);
        sampleTableRepository.save(sample);
        return "confirmation.jsp";
    }



  /*  @RequestMapping(value = "")
    public String home(HttpServletRequest req) {
        HttpSession session = req.getSession();
        List<SampleTable> sampleTables = sampleTableRepository.findAll();
        session.setAttribute("sampleTables", sampleTables);
        String name = "Alex";
        session.setAttribute("name",  name);

        return "home.jsp";
    }
    */

    @PostMapping(value = "/load")
    public List<SampleTable> persist(@RequestBody final SampleTable sampleTable) {
        sampleTableRepository.save(sampleTable);
        return sampleTableRepository.findAll();
    }
}
