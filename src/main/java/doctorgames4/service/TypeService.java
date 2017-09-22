package doctorgames4.service;

import doctorgames4.business.Type;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface TypeService {

    public List<Type> getAll();

    public Type getOne(Long id);

    public Type add(Type game);

    public void delete(Long id);


}
