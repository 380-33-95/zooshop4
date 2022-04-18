package com.boonky.model;

public class Tovar {

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    private String name;

    public float getCoast() {
        return coast;
    }

    public void setCoast(float coast) {
        this.coast = coast;
    }

    private float coast;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    private int id;

    public int getImagetovar() {
        return imagetovar;
    }

    public void setImagetovar(int imagetovar) {
        this.imagetovar = imagetovar;
    }

    private int imagetovar;

    public int getAvailability() {
        return availability;
    }

    public void setAvailability(int availability) {
        this.availability = availability;
    }

    private int availability;


    public Tovar(String name, float coast, int id, int imagetovar, int availability) {
        this.name = name;
        this.coast = coast;
        this.id = id;
        this.imagetovar = imagetovar;
        this.availability = availability;
    }
}
