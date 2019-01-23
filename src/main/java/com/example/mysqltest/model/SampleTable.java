package com.example.mysqltest.model;

import javax.persistence.*;

@Entity
@Table(name = "test", schema = "test", catalog = "")
public class SampleTable {

    @Id
    @Column(name = "id")
    private Integer id;
    @Column(name = "item")
    private String item;
    @Column(name = "amount")
    private Integer amount;
    @Column(name = "required")
    private boolean required;

    public SampleTable() {

    }




    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getItem() {
        return item;
    }

    public void setItem(String item) {
        this.item = item;
    }

    public boolean isRequired() {
        return required;
    }

    public void setRequired(boolean required) {
        this.required = required;
    }

    public Integer getAmount() {
        return amount;
    }

    public void setAmount(Integer amount) {
        this.amount = amount;
    }

    @Override
    public String toString() {
        return "TestTaskEntity{" +
                "id=" + id +
                ", item='" + item + '\'' +
                ", required=" + required +
                ", amount=" + amount +
                '}';
    }
}
