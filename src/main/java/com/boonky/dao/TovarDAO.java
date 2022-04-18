package com.boonky.dao;

import com.boonky.model.Tovar;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class TovarDAO {

    private static final String URL = "jdbc:postgresql://ec2-99-80-170-190.eu-west-1.compute.amazonaws.com:5432/d7saeqm215mbq8";
    private static final String USERNAME = "cdrmrlyixdjutl";
    private static final String PASSWORD = "4860b4c859e8521090eb52032bea7062206f4b2783dee6c7eefaa8608fd9127b";

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
