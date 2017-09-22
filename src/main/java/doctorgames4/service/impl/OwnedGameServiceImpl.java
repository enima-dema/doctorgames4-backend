package doctorgames4.service.impl;

import doctorgames4.business.OwnedGame;
import doctorgames4.dao.OwnedGameDao;
import doctorgames4.service.OwnedGameService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Service
public class OwnedGameServiceImpl implements OwnedGameService {
    @Autowired
    private OwnedGameDao dao;

    public List<OwnedGame> getAll() {
        return dao.findAll();
    }

    public OwnedGame getOne(Long id) {
        return dao.getOne(id);
    }

    public OwnedGame add(OwnedGame game) {
        return dao.save(game);
    }

    public void delete(Long id) {
        dao.delete(id);
    }
}
