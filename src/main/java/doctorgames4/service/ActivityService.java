package doctorgames4.service;

import doctorgames4.business.Activity;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface ActivityService {

    public List<Activity> getAll();

    public Activity getOne(Long id);

    public Activity add(Activity game);

    public void delete(Long id);


}
