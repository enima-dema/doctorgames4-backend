package doctorgames4.service.impl;

import doctorgames4.business.Subtype;
import doctorgames4.dao.SubtypeDao;
import doctorgames4.service.SubtypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Service
public class SubtypeServiceImpl implements SubtypeService {
    @Autowired
    private SubtypeDao dao;

    public List<Subtype> getAll() {
        return dao.findAll();
    }

    public Subtype getOne(Long id) {
        return dao.getOne(id);
    }

    public Subtype add(Subtype game) {
        return dao.save(game);
    }

    public void delete(Long id) {
        dao.delete(id);
    }
}
