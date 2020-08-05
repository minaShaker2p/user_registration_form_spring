package com.mina.users_registration_form.model;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.util.Date;

@Setter
@Getter
@ToString
public class User {

    private String firstName;
    private String lastName;
    private String birthday;
    private int age;
    private String gender;
    private String city;
    private String street;
    private String postcode;


}
