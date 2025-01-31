/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.sql.Date;
import java.sql.Time;

/**
 *
 * @author ADMIN
 */
public class Delivery {

    private String deli_id;
    private Date deli_date;
    private Time deli_time;
    private String deli_status;
    private String deli_address;
    private double deli_fee;
    private String order_id;

    public Delivery() {
    }

    public Delivery(String deli_id, Date deli_date, Time deli_time, String deli_status, String deli_address, double deli_fee, String order_id) {
        this.deli_id = deli_id;
        this.deli_date = deli_date;
        this.deli_time = deli_time;
        this.deli_status = deli_status;
        this.deli_address = deli_address;
        this.deli_fee = deli_fee;
        this.order_id = order_id;
    }

    public String getDeli_id() {
        return deli_id;
    }

    public void setDeli_id(String deli_id) {
        this.deli_id = deli_id;
    }

    public Date getDeli_date() {
        return deli_date;
    }

    public void setDeli_date(Date deli_date) {
        this.deli_date = deli_date;
    }

    public Time getDeli_time() {
        return deli_time;
    }

    public void setDeli_time(Time deli_time) {
        this.deli_time = deli_time;
    }

    public String getDeli_status() {
        return deli_status;
    }

    public void setDeli_status(String deli_status) {
        this.deli_status = deli_status;
    }

    public String getDeli_address() {
        return deli_address;
    }

    public void setDeli_address(String deli_address) {
        this.deli_address = deli_address;
    }

    public double getDeli_fee() {
        return deli_fee;
    }

    public void setDeli_fee(double deli_fee) {
        this.deli_fee = deli_fee;
    }

    public String getOrder_id() {
        return order_id;
    }

    public void setOrder_id(String order_id) {
        this.order_id = order_id;
    }

}
