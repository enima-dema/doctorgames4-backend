package doctorgames4.service.impl;

import doctorgames4.business.Type;
import doctorgames4.dao.TypeDao;
import doctorgames4.service.TypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Service
public class TypeServiceImpl implements TypeService {
    @Autowired
    private TypeDao dao;

    public List<Type> getAll() {
        return dao.findAll();
    }

    public Type getOne(Long id) {
        return dao.getOne(id);
    }

    public Type add(Type game) {
        return dao.save(game);
    }

    public void delete(Long id) {
        dao.delete(id);
    }
}
