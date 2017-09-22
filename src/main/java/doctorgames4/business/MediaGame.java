package doctorgames4.business;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;

import javax.persistence.*;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Entity
public class MediaGame {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    @JsonManagedReference
    //@JsonIgnoreProperties("mediaGames")
    private Game game;
    @ManyToOne
    @JsonManagedReference
    private Media media;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Media getMedia() {
        return media;
    }

    public void setMedia(Media media) {
        this.media = media;
    }

    @JsonBackReference
    public Game getGame() {
        return game;
    }

    public void setGame(Game game) {
        this.game = game;
    }
}
