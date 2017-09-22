package doctorgames4.service.impl;

import doctorgames4.business.MediaGame;
import doctorgames4.dao.MediaGameDao;
import doctorgames4.service.MediaGameService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Service
public class MediaGameServiceImpl implements MediaGameService {
    @Autowired
    private MediaGameDao dao;

    public List<MediaGame> getAll() {
        return dao.findAll();
    }

    public MediaGame getOne(Long id) {
        return dao.getOne(id);
    }

    public MediaGame add(MediaGame game) {
        return dao.save(game);
    }

    public void delete(Long id) {
        dao.delete(id);
    }
}
