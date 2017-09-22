package doctorgames4.service;

import doctorgames4.business.ChosenGame;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface ChosenGameService {

    public List<ChosenGame> getAll();

    public ChosenGame getOne(Long id);

    public ChosenGame add(ChosenGame game);

    public void delete(Long id);


}
