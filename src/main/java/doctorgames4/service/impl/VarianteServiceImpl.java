package doctorgames4.service.impl;

import doctorgames4.business.Variante;
import doctorgames4.dao.VarianteDao;
import doctorgames4.service.VarianteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Service
public class VarianteServiceImpl implements VarianteService {
    @Autowired
    private VarianteDao dao;

    public List<Variante> getAll() {
        return dao.findAll();
    }

    public Variante getOne(Long id) {
        return dao.getOne(id);
    }

    public Variante add(Variante game) {
        return dao.save(game);
    }

    public void delete(Long id) {
        dao.delete(id);
    }
}
