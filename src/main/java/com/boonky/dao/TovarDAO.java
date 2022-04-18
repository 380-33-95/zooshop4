package com.boonky.dao;

import java.sql.Connection;

public class TovarDAO {

    private static final String URL = "jdbc:postgresql://localhost:5432/first_db";
    private static final String USERNAME = "postgres";
    private static final String PASSWORD = "postgres";

    private static Connection connectionToDataBase;
}
