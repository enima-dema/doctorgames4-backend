package doctorgames4.service;

import doctorgames4.business.Game;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface GameService {

    public List<Game> getAll();

    public Game getOne(Long id);

    public Game add(Game game);

    public void delete(Long id);


}
