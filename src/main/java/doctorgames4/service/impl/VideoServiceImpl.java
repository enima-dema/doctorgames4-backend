package doctorgames4.service.impl;

import doctorgames4.business.Video;
import doctorgames4.dao.VideoDao;
import doctorgames4.service.VideoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Service
public class VideoServiceImpl implements VideoService {
    @Autowired
    private VideoDao dao;

    public List<Video> getAll() {
        return dao.findAll();
    }

    public Video getOne(Long id) {
        return dao.getOne(id);
    }

    public Video add(Video game) {
        return dao.save(game);
    }

    public void delete(Long id) {
        dao.delete(id);
    }
}
