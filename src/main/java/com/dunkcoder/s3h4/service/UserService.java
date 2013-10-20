package com.dunkcoder.s3h4.service;

import java.util.List;

import com.dunkcoder.s3h4.model.User;

public interface UserService {

    public void addUser(User user);

    public void updateUser(User user);

    public User getUser(long id);

    public void deleteUser(long id);

    public List<User> getUsers();

}