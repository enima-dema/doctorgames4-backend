package doctorgames4.business;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;

import javax.persistence.*;
import java.util.List;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Entity
public class Game {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private int ageMin;
    private int ageMax;
    private int numberMin;
    private int numberMax;
    private int time;
    private boolean classic;
    @Column(columnDefinition = "TEXT")
    private String description;
    @Enumerated(EnumType.STRING)
    private Place place;
    @OneToMany(mappedBy = "game")
    @JsonBackReference
    private List<MediaGame> mediaGames;
    @OneToMany(mappedBy = "game")
    @JsonBackReference
    private List<OwnedGame> ownedGames;
    @ManyToOne
    @JsonManagedReference
    private Type type;
    @OneToMany(mappedBy = "game")
    @JsonBackReference
    private List<SubtypeGame> subtypeGames;
    @OneToMany(mappedBy = "game")
    @JsonBackReference
    private List<ChosenGame> chosenGames;
    @OneToMany(mappedBy = "game")
    @JsonBackReference
    private List<Rating> ratings;
    @OneToMany(mappedBy = "game")
    @JsonBackReference
    private List<Favorite> favorites;

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

    public int getAgeMin() {
        return ageMin;
    }

    public void setAgeMin(int ageMin) {
        this.ageMin = ageMin;
    }

    public int getAgeMax() {
        return ageMax;
    }

    public void setAgeMax(int ageMax) {
        this.ageMax = ageMax;
    }

    public int getNumberMin() {
        return numberMin;
    }

    public void setNumberMin(int numberMin) {
        this.numberMin = numberMin;
    }

    public int getNumberMax() {
        return numberMax;
    }

    public void setNumberMax(int numberMax) {
        this.numberMax = numberMax;
    }

    public int getTime() {
        return time;
    }

    public void setTime(int time) {
        this.time = time;
    }

    public boolean isClassic() {
        return classic;
    }

    public void setClassic(boolean classic) {
        this.classic = classic;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Place getPlace() {
        return place;
    }

    public void setPlace(Place place) {
        this.place = place;
    }

    public List<MediaGame> getMediaGames() {
        return mediaGames;
    }

    public void setMediaGames(List<MediaGame> mediaGames) {
        this.mediaGames = mediaGames;
    }

    public List<OwnedGame> getOwnedGames() {
        return ownedGames;
    }

    public void setOwnedGames(List<OwnedGame> ownedGames) {
        this.ownedGames = ownedGames;
    }

    public Type getType() {
        return type;
    }

    public void setType(Type type) {
        this.type = type;
    }

    public List<SubtypeGame> getSubtypeGames() {
        return subtypeGames;
    }

    public void setSubtypeGames(List<SubtypeGame> subtypeGames) {
        this.subtypeGames = subtypeGames;
    }

    public List<ChosenGame> getChosenGames() {
        return chosenGames;
    }

    public void setChosenGames(List<ChosenGame> chosenGames) {
        this.chosenGames = chosenGames;
    }

    public List<Rating> getRatings() {
        return ratings;
    }

    public void setRatings(List<Rating> ratings) {
        this.ratings = ratings;
    }

    public List<Favorite> getFavorites() {
        return favorites;
    }

    public void setFavorites(List<Favorite> favorites) {
        this.favorites = favorites;
    }
}
