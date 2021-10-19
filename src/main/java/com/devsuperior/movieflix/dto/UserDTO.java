package com.devsuperior.movieflix.dto;

import java.io.Serializable;

import com.devsuperior.movieflix.entities.User;

public class UserDTO implements Serializable {
	private static final long serialVersionUID = 1L;

	private Long id;
	private String name;
	private String email;
	private String userId;
	
	public UserDTO() {}

	public UserDTO(Long id, String name, String email, String userId) {
		this.id = id;
		this.name = name;
		this.email = email;
		this.userId = userId;
	}
	
	public UserDTO(User entity) {
		id = entity.getId();
		name = entity.getName();
		email = entity.getEmail();
		userId = entity.getUsername();
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}
}
