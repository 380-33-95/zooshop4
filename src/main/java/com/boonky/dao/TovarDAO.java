package com.boonky.dao;

import com.boonky.model.Tovar;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class TovarDAO {

    private static final String URL = "jdbc:postgresql://localhost:5432/zooshop_db";
    private static final String USERNAME = "postgres";
    private static final String PASSWORD = "globus";
    private static Connection connectionToDataBase;

    static {
        try {
            Class.forName("org.postgresql.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }

        try {
            connectionToDataBase = DriverManager.getConnection(URL, USERNAME, PASSWORD);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }

    public List<Tovar> index() {
        List<Tovar> allgoods = new ArrayList<>();

        try {
            Statement statement = connectionToDataBase.createStatement();
            String SQL = "SELECT * FROM tovardb";
            ResultSet resultatviborki = statement.executeQuery(SQL);

            while(resultatviborki.next()) {
                Tovar goods = new Tovar();

                goods.setId(resultatviborki.getInt("id"));
                goods.setName(resultatviborki.getString("name"));
                goods.setCoast(resultatviborki.getInt("coast"));
                goods.setAvailability(resultatviborki.getInt("availability"));
                goods.setImagetovar(resultatviborki.getInt("imagetovar"));
                allgoods.add(goods);
            }

        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }

        return allgoods;
    }


//    public static Tovar getTovarfromDB(int id) throws SQLException {
//
//        Statement statement = connectionToDataBase.createStatement();
//        String getIdTovar="select * from tovardb where id = "+id;
//        ResultSet resultatviborki = statement.executeQuery(getIdTovar);
//
//        return Tovar;
//    }

    public Tovar show(int id) {
//        return people.stream().filter(person -> person.getId() == id).findAny().orElse(null);
        return null;
    }

//    public void save(Tovar tovar) {
////        person.setId(++PEOPLE_COUNT);
////        people.add(person);
//
//        try {
//            Statement statement = connectionToDataBase.createStatement();
//            String SQL = "INSERT INTO tovardb VALUES(" + 1 + ",'" + person.getName() +
//                    "'," + person.getAge() + ",'" + person.getEmail() + "')";
//
//            statement.executeUpdate(SQL);
//        } catch (SQLException throwables) {
//            throwables.printStackTrace();
//        }
//
//
//    }
//
//    public void update(int id, Person updatedPerson) {
////        Person personToBeUpdated = show(id);
////
////        personToBeUpdated.setName(updatedPerson.getName());
////        personToBeUpdated.setAge(updatedPerson.getAge());
////        personToBeUpdated.setEmail(updatedPerson.getEmail());
//    }
//
//    public void delete(int id) {
////        people.removeIf(p -> p.getId() == id);
//    }
}
