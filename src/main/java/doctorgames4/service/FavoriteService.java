package doctorgames4.service;

import doctorgames4.business.Favorite;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface FavoriteService {

    public List<Favorite> getAll();

    public Favorite getOne(Long id);

    public Favorite add(Favorite game);

    public void delete(Long id);


}
