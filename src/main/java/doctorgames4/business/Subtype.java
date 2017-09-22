package doctorgames4.business;

import com.fasterxml.jackson.annotation.JsonBackReference;

import javax.persistence.*;
import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Entity
public class Subtype {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @OneToMany
    @JsonBackReference
    private List<SubtypeGame> subtypeGames;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public List<SubtypeGame> getSubtypeGames() {
        return subtypeGames;
    }

    public void setSubtypeGames(List<SubtypeGame> subtypeGames) {
        this.subtypeGames = subtypeGames;
    }
}
