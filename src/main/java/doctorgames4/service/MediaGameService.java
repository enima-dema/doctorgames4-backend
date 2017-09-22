package doctorgames4.service;

import doctorgames4.business.MediaGame;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface MediaGameService {

    public List<MediaGame> getAll();

    public MediaGame getOne(Long id);

    public MediaGame add(MediaGame game);

    public void delete(Long id);


}
