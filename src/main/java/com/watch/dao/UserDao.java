package com.watch.dao;

import com.watch.model.User;

public interface UserDao {

    User selectByPrimaryKey(Integer id);

}