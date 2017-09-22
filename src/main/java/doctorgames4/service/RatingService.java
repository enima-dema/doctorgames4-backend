package doctorgames4.service;

import doctorgames4.business.Rating;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface RatingService {

    public List<Rating> getAll();

    public Rating getOne(Long id);

    public Rating add(Rating game);

    public void delete(Long id);


}
