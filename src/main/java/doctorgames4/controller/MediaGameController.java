package doctorgames4.controller;

import doctorgames4.business.MediaGame;
import doctorgames4.service.MediaGameService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@CrossOrigin
@RestController
@RequestMapping("api/")
public class MediaGameController {
    @Autowired
    private MediaGameService mediaGameService;

    @RequestMapping(value = "media-games", method = RequestMethod.GET, produces = "application/json")
    public List<MediaGame> getAll() {
        return mediaGameService.getAll();
    }

}
