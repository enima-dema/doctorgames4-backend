package doctorgames4.dao;

import doctorgames4.business.Activity;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by Human Booster on 21/09/2017.
 */
public interface ActivityDao extends JpaRepository<Activity, Long> {
}
