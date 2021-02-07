
package com.example.jenkinsTest.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author Sakshi Khatri
 *
 */
@RestController
@RequestMapping("/")
public class TestController {
	@GetMapping
	public String test() {
		return "Test passd";
	}

}
