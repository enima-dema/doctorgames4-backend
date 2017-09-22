package doctorgames4.business;

import com.fasterxml.jackson.annotation.JsonBackReference;

import javax.persistence.*;
import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Entity
@Inheritance(strategy = InheritanceType.SINGLE_TABLE)
@DiscriminatorColumn(name="media")
public abstract class Media {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String link;
    @OneToMany(mappedBy = "media")
    @JsonBackReference
    private List<MediaGame> mediaGames;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }

    public List<MediaGame> getMediaGames() {
        return mediaGames;
    }

    public void setMediaGames(List<MediaGame> mediaGames) {
        this.mediaGames = mediaGames;
    }
}
