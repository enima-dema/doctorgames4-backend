package doctorgames4.service.impl;

import doctorgames4.business.Rating;
import doctorgames4.dao.RatingDao;
import doctorgames4.service.RatingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Service
public class RatingServiceImpl implements RatingService {
    @Autowired
    private RatingDao dao;

    public List<Rating> getAll() {
        return dao.findAll();
    }

    public Rating getOne(Long id) {
        return dao.getOne(id);
    }

    public Rating add(Rating game) {
        return dao.save(game);
    }

    public void delete(Long id) {
        dao.delete(id);
    }
}
