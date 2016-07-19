package com.ubercab.monitoring.deprecated.model;

import com.ubercab.monitoring.deprecated.internal.model.Connection;
import com.ubercab.monitoring.deprecated.internal.validator.MonitoringValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Map;
import java.util.Set;
import koi;
import lzo;

@Shape
@lzo(a=MonitoringValidatorFactory.class)
public abstract class TraceData
{
  public static TraceData create(koi paramkoi, Connection paramConnection, Map<String, Object> paramMap, Set<String> paramSet, long paramLong)
  {
    return new Shape_TraceData().setCustomValues(paramMap).setTags(paramSet).setDuration(paramLong).setTraceName(paramkoi).setConnection(paramConnection);
  }
  
  public abstract Connection getConnection();
  
  public abstract Map<String, Object> getCustomValues();
  
  public abstract long getDuration();
  
  public abstract Set<String> getTags();
  
  public abstract koi getTraceName();
  
  abstract TraceData setConnection(Connection paramConnection);
  
  abstract TraceData setCustomValues(Map<String, Object> paramMap);
  
  abstract TraceData setDuration(long paramLong);
  
  abstract TraceData setTags(Set<String> paramSet);
  
  abstract TraceData setTraceName(koi paramkoi);
}

/* Location:
 * Qualified Name:     com.ubercab.monitoring.deprecated.model.TraceData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */