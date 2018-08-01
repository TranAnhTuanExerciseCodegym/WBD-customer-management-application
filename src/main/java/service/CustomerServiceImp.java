package service;

import model.Customer;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CustomerServiceImp implements CustomerService {
    private static Map<Integer, Customer> customerMap = new HashMap<>();
    static {
        customerMap.put(1, new Customer(1, "tran anh tuan", "tincanxh@gmail.com", "xuan hoa"));
        customerMap.put(2, new Customer(2, "phan tien sy", "sy@gmail.com", "ha noi"));
    }

    @Override
    public List<Customer> findAll() {
        return new ArrayList<>(customerMap.values());
    }

    @Override
    public void save(Customer customer) {
        customerMap.put(customer.getId(), customer);
    }

    @Override
    public Customer findId(int id) {
        return customerMap.get(id);
    }

    @Override
    public void update(int id, Customer customer) {
        customerMap.put(id, customer);
    }

    @Override
    public void remove(int id) {
        customerMap.remove(id);
    }
}
