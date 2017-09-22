package doctorgames4.service;

import doctorgames4.business.Variante;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface VarianteService {

    public List<Variante> getAll();

    public Variante getOne(Long id);

    public Variante add(Variante game);

    public void delete(Long id);


}
