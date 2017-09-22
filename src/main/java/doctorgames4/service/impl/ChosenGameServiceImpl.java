package doctorgames4.service.impl;

import doctorgames4.business.ChosenGame;
import doctorgames4.dao.ChosenGameDao;
import doctorgames4.service.ChosenGameService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Service
public class ChosenGameServiceImpl implements ChosenGameService {
    @Autowired
    private ChosenGameDao dao;

    public List<ChosenGame> getAll() {
        return dao.findAll();
    }

    public ChosenGame getOne(Long id) {
        return dao.getOne(id);
    }

    public ChosenGame add(ChosenGame game) {
        return dao.save(game);
    }

    public void delete(Long id) {
        dao.delete(id);
    }
}
