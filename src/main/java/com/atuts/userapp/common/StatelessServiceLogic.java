package com.atuts.userapp.common;

import java.util.Collections;
import java.util.List;

/**
 * @author Kasun Kariyawasam
 *
 * Dec 21, 2014
 */
public abstract class StatelessServiceLogic<T, V> implements ServiceLogic<T, V> {
	
    public StatelessServiceLogic() {
    }

    public abstract T invoke(V var1);

    public List<ServiceWarning> getWarnings() {
        return Collections.emptyList();
    }
}
