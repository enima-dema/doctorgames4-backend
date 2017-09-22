package doctorgames4.service.impl;

import doctorgames4.business.Favorite;
import doctorgames4.dao.FavoriteDao;
import doctorgames4.service.FavoriteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Service
public class FavoriteServiceImpl implements FavoriteService {
    @Autowired
    private FavoriteDao dao;

    public List<Favorite> getAll() {
        return dao.findAll();
    }

    public Favorite getOne(Long id) {
        return dao.getOne(id);
    }

    public Favorite add(Favorite game) {
        return dao.save(game);
    }

    public void delete(Long id) {
        dao.delete(id);
    }
}
