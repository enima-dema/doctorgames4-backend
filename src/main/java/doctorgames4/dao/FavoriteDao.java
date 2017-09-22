package doctorgames4.dao;

import doctorgames4.business.Favorite;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface FavoriteDao extends JpaRepository<Favorite, Long> {
}
