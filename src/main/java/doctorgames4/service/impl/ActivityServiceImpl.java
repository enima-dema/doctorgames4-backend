package doctorgames4.service.impl;

import doctorgames4.business.Activity;
import doctorgames4.dao.ActivityDao;
import doctorgames4.service.ActivityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Service
public class ActivityServiceImpl implements ActivityService {
    @Autowired
    private ActivityDao dao;

    public List<Activity> getAll() {
        return dao.findAll();
    }

    public Activity getOne(Long id) {
        return dao.getOne(id);
    }

    public Activity add(Activity game) {
        return dao.save(game);
    }

    public void delete(Long id) {
        dao.delete(id);
    }
}
