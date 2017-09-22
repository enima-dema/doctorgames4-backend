package doctorgames4.business;

import com.fasterxml.jackson.annotation.JsonBackReference;

import javax.persistence.*;
import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Entity
public class Variante {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    @OneToMany(mappedBy = "variante")
    @JsonBackReference
    private List<OwnedGame> ownedGames;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<OwnedGame> getOwnedGames() {
        return ownedGames;
    }

    public void setOwnedGames(List<OwnedGame> ownedGames) {
        this.ownedGames = ownedGames;
    }
}
