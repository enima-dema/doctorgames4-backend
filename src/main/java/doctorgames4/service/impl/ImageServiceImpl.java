package doctorgames4.service.impl;

import doctorgames4.business.Image;
import doctorgames4.dao.ImageDao;
import doctorgames4.service.ImageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Service
public class ImageServiceImpl implements ImageService {
    @Autowired
    private ImageDao dao;

    public List<Image> getAll() {
        return dao.findAll();
    }

    public Image getOne(Long id) {
        return dao.getOne(id);
    }

    public Image add(Image game) {
        return dao.save(game);
    }

    public void delete(Long id) {
        dao.delete(id);
    }
}
