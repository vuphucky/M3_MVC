package com.example.m3_mvc_ungdungqlikhachhang.service;

import com.example.m3_mvc_ungdungqlikhachhang.model.Customer;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CustomerServiceImp1 implements CustomerService {
    private static Map<Integer, Customer> customers;
    static {
        customers = new HashMap<>();
        customers.put(1,new Customer(1,"janh long","janhlong@gmail","ha noi"));
        customers.put(2,new Customer(2,"van chuyen","vanchuyen@gmail","ha noi"));
        customers.put(3,new Customer(3,"minh juan","minhjuan@gmail","ha noi"));
        customers.put(4,new Customer(4,"hao nho","haosmall@gmail","sai gon"));
        customers.put(5,new Customer(5,"van phuc","vanphuc@gmail","sai gon"));
        customers.put(6,new Customer(6,"van man","vanman@gmail","da nang"));
        customers.put(7,new Customer(7,"thanh cong","thanhcong@gmail","da nang"));
    }

    @Override
    public List<Customer> findAll() {
        return new ArrayList<>(customers.values());
    }

    @Override
    public void save(Customer customer) {
        customers.put(customer.getId(), customer);
    }

    @Override
    public Customer findById(int id) {
        return customers.get(id);
    }

    @Override
    public void update(int id, Customer customer) {
      customers.put(id,customer);
    }

    @Override
    public void remove(int id) {
      customers.remove(id);
    }
}
