package doctorgames4.service;

import doctorgames4.business.Subtype;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface SubtypeService {

    public List<Subtype> getAll();

    public Subtype getOne(Long id);

    public Subtype add(Subtype game);

    public void delete(Long id);


}
