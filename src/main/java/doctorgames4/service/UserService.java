package doctorgames4.service;

import doctorgames4.business.User;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface UserService {

    public List<User> getAll();

    public User getOne(Long id);

    public User add(User game);

    public void delete(Long id);


}
