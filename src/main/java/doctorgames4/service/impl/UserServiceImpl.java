package doctorgames4.service.impl;

import doctorgames4.business.User;
import doctorgames4.dao.UserDao;
import doctorgames4.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao dao;

    public List<User> getAll() {
        return dao.findAll();
    }

    public User getOne(Long id) {
        return dao.getOne(id);
    }

    public User add(User game) {
        return dao.save(game);
    }

    public void delete(Long id) {
        dao.delete(id);
    }
}
