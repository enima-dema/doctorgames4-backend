package doctorgames4.dao;

import doctorgames4.business.OwnedGame;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface OwnedGameDao extends JpaRepository<OwnedGame, Long> {
}
