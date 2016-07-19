package com.ubercab.monitoring.blackbox.internal.model;

import com.ubercab.monitoring.blackbox.model.Event;
import com.ubercab.shape.Shape;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;

@Shape
public abstract class Request
{
  public static Request create(Event... paramVarArgs)
  {
    return new Shape_Request().setRequestUuid(UUID.randomUUID().toString()).setEvents(Arrays.asList(paramVarArgs)).setTimestampMillisecond(System.currentTimeMillis());
  }
  
  public abstract App getApp();
  
  public abstract Device getDevice();
  
  public abstract List<Event> getEvents();
  
  public abstract String getRequestUuid();
  
  public abstract String getSessionUuid();
  
  public abstract long getTimestampMillisecond();
  
  public abstract String getUserUuid();
  
  public abstract Request setApp(App paramApp);
  
  public abstract Request setDevice(Device paramDevice);
  
  public abstract Request setEvents(List<Event> paramList);
  
  public abstract Request setRequestUuid(String paramString);
  
  public abstract Request setSessionUuid(String paramString);
  
  public abstract Request setTimestampMillisecond(long paramLong);
  
  public abstract Request setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.monitoring.blackbox.internal.model.Request
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */