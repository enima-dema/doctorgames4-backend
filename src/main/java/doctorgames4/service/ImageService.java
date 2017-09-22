package doctorgames4.service;

import doctorgames4.business.Image;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface ImageService {

    public List<Image> getAll();

    public Image getOne(Long id);

    public Image add(Image game);

    public void delete(Long id);


}
