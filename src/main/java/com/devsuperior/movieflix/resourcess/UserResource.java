package com.devsuperior.movieflix.resourcess;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.devsuperior.movieflix.dto.UserDTO;
import com.devsuperior.movieflix.services.UserService;

@RestController
@RequestMapping(value = "/users")
public class UserResource {
	
	@Autowired
	private UserService service;
	
	@GetMapping(value = "/profile")
	public ResponseEntity<Page<UserDTO>> notificationsForCurrentUser(Pageable pageable) {
		Page<UserDTO> page = service.notificationsForCurrentUser(pageable);
		return ResponseEntity.ok().body(page);
	}
}
