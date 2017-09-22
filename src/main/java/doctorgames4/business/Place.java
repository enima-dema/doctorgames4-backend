package doctorgames4.business;

/**
 * Created by Human Booster on 21/09/2017.
 */
public enum Place {
    intérieur("Intérieur", "Int."),
    extérieur("Extérieur", "Ext."),
    partout("Partout", "Part.");

    private String name;
    private String dimin;

    Place() {
    }

    Place(String name, String dimin) {
        this.name = name;
        this.dimin = dimin;
    }

    public String getDimin() {
        return dimin;
    }

    public String getName() {
        return name;
    }

}
