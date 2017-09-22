package doctorgames4.business;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;

/**
 * Created by Human Booster on 21/09/2017.
 */
@Entity
@DiscriminatorValue("img")
public class Image extends Media {
}
