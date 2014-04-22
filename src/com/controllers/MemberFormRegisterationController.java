package com.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import com.beans.Member;

@Controller
public class MemberFormRegisterationController {

    /** Logger for this class and subclasses */
	protected final Log logger = LogFactory.getLog(getClass());
	
	private Member member;

    @RequestMapping(value="/signup")
    public ModelAndView loadPage(){
    	ModelAndView mav = new ModelAndView("signup");
        logger.info("creating new member...");
        
        String message = "Hello Nik!";
        mav.addObject("message", message);
        System.out.println(message);
        logger.info("...returning to hello.jsp");
        return mav;
    }
    
    /*
    public ModelAndView onSubmit(@ModelAttribute("member") Member member, BindingResult result) throws ServletException {

        ModelAndView mav = new ModelAndView("hello");
        logger.info("creating new member...");
        
        mav.addObject("command", new Member());
       
        logger.info("...returning to hello.jsp");
        return mav;
    }
	*/
}