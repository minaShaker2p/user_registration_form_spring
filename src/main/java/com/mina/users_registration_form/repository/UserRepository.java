package com.mina.users_registration_form.repository;

import com.mina.users_registration_form.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
}
