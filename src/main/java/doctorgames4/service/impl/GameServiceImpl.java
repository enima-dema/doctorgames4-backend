package doctorgames4.service.impl;

import doctorgames4.business.Game;
import doctorgames4.dao.GameDao;
import doctorgames4.service.GameService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Service
public class GameServiceImpl implements GameService{
    @Autowired
    private GameDao dao;

    public List<Game> getAll() {
        return dao.findAll();
    }

    public Game getOne(Long id) {
        return dao.getOne(id);
    }

    public Game add(Game game) {
        return dao.save(game);
    }

    public void delete(Long id) {
        dao.delete(id);
    }
}
