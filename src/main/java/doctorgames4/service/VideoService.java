package doctorgames4.service;

import doctorgames4.business.Video;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface VideoService {

    public List<Video> getAll();

    public Video getOne(Long id);

    public Video add(Video game);

    public void delete(Long id);


}
