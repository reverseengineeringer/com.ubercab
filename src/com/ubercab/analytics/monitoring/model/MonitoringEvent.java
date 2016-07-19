package com.ubercab.analytics.monitoring.model;

import com.ubercab.analytics.internal.AnalyticsValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=AnalyticsValidatorFactory.class)
public abstract class MonitoringEvent
{
  public static MonitoringEvent create()
  {
    return new Shape_MonitoringEvent();
  }
  
  public abstract String getApiCommandPath();
  
  public abstract String getHostname();
  
  public abstract String getMessageType();
  
  public abstract String getMethod();
  
  public abstract String getPath();
  
  public abstract String getResponseType();
  
  public abstract long getRoundtripTimeMs();
  
  public abstract int getStatusCode();
  
  public abstract MonitoringEvent setApiCommandPath(String paramString);
  
  public abstract MonitoringEvent setHostname(String paramString);
  
  public abstract MonitoringEvent setMessageType(String paramString);
  
  public abstract MonitoringEvent setMethod(String paramString);
  
  public abstract MonitoringEvent setPath(String paramString);
  
  public abstract MonitoringEvent setResponseType(String paramString);
  
  public abstract MonitoringEvent setRoundtripTimeMs(long paramLong);
  
  public abstract MonitoringEvent setStatusCode(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.analytics.monitoring.model.MonitoringEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */