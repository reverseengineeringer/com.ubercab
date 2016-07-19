package com.ubercab.monitoring.blackbox.model;

import com.ubercab.shape.Shape;
import java.util.Map;
import java.util.UUID;

@Shape
public abstract class Event
{
  public static Event create(String paramString, Map<String, Object> paramMap)
  {
    return create(paramString, paramMap, System.currentTimeMillis());
  }
  
  public static Event create(String paramString, Map<String, Object> paramMap, long paramLong)
  {
    return create(paramString, paramMap, paramLong, null, null);
  }
  
  public static Event create(String paramString, Map<String, Object> paramMap, long paramLong, Double paramDouble1, Double paramDouble2)
  {
    paramString = new Shape_Event().setEventName(paramString).setEventUUID(UUID.randomUUID().toString()).setMetaData(paramMap).setTimestampMilliseconds(paramLong);
    if ((paramDouble1 != null) && (paramDouble2 != null)) {
      paramString.setLocation(Location.create(paramDouble1, paramDouble2));
    }
    return paramString;
  }
  
  public abstract String getCity();
  
  public abstract String getErrorMessage();
  
  public abstract String getEventName();
  
  public abstract String getEventUUID();
  
  public abstract Location getLocation();
  
  public abstract Map<String, Object> getMetaData();
  
  public abstract String getSessionUUID();
  
  public abstract int getStatusCode();
  
  public abstract long getTimestampMilliseconds();
  
  public abstract String getUserUUID();
  
  public abstract Event setCity(String paramString);
  
  public abstract Event setErrorMessage(String paramString);
  
  public abstract Event setEventName(String paramString);
  
  public abstract Event setEventUUID(String paramString);
  
  public abstract Event setLocation(Location paramLocation);
  
  public abstract Event setMetaData(Map<String, Object> paramMap);
  
  public abstract Event setSessionUUID(String paramString);
  
  public abstract Event setStatusCode(int paramInt);
  
  public abstract Event setTimestampMilliseconds(long paramLong);
  
  public abstract Event setUserUUID(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.monitoring.blackbox.model.Event
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */