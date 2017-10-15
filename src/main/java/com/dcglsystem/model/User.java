package com.dcglsystem.model;

/**
 * Created by sanjun on 2017/10/15.
 */
public class User {
    private int id;
    private String password;
    private String name;
    private int projectId;
    private char right;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getProjectId() {
        return projectId;
    }

    public void setProjectId(int projectId) {
        this.projectId = projectId;
    }

    public char getRight() {
        return right;
    }

    public void setRight(char right) {
        this.right = right;
    }
}
