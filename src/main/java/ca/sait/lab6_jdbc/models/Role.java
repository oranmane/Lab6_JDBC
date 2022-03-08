package ca.sait.lab6_jdbc.models;

import java.io.Serializable;

/**
 * Represent a role
 * @author Seungjin Moon
 */
public class Role implements Serializable {
    private int Id;
    private String name;
    
    public Role() {
    }

    public Role(int Id, String name) {
        this.Id = Id;
        this.name = name;
    }

    public int getId() {
        return Id;
    }

    public void setId(int Id) {
        this.Id = Id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

}
