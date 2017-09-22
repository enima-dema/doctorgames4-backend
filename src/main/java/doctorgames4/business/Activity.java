package doctorgames4.business;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Entity
public class Activity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Date date;
    @Column(columnDefinition = "TEXT")
    private String note;
    @ManyToOne
    @JsonBackReference
    private User user;
    @OneToMany(mappedBy = "activity")
    @JsonManagedReference
    private List<ChosenGame> chosenGames;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public List<ChosenGame> getChosenGames() {
        return chosenGames;
    }

    public void setChosenGames(List<ChosenGame> chosenGames) {
        this.chosenGames = chosenGames;
    }
}
