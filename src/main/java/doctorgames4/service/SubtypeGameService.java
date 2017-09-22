package doctorgames4.service;

import doctorgames4.business.SubtypeGame;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface SubtypeGameService {

    public List<SubtypeGame> getAll();

    public SubtypeGame getOne(Long id);

    public SubtypeGame add(SubtypeGame game);

    public void delete(Long id);


}
