package doctorgames4.service;

import doctorgames4.business.OwnedGame;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface OwnedGameService {

    public List<OwnedGame> getAll();

    public OwnedGame getOne(Long id);

    public OwnedGame add(OwnedGame game);

    public void delete(Long id);


}
