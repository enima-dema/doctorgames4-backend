package doctorgames4.business;

import com.fasterxml.jackson.annotation.JsonManagedReference;

import javax.persistence.*;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Entity
public class SubtypeGame {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    @JsonManagedReference
    private Subtype subtype;
    @ManyToOne
    @JsonManagedReference
    private Game game;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Subtype getSubtype() {
        return subtype;
    }

    public void setSubtype(Subtype subtype) {
        this.subtype = subtype;
    }

    public Game getGame() {
        return game;
    }

    public void setGame(Game game) {
        this.game = game;
    }
}
