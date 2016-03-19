package com.ubercab.rider.realtime.model;

import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class PricingLogEvent
{
  public static PricingLogEvent create(PricingLogEventName paramPricingLogEventName, long paramLong, String paramString1, String paramString2)
  {
    return new Shape_PricingLogEvent().setLogName(paramPricingLogEventName.toString()).setEpochMs(paramLong).setAnalyticsSessionId(paramString1).setVehicleViewId(paramString2);
  }
  
  public abstract String getAnalyticsSessionId();
  
  public abstract long getCurrentFareId();
  
  public abstract String getCurrentFareUuid();
  
  public abstract float getCurrentSurgeMultiplier();
  
  public abstract long getEpochMs();
  
  public abstract Map<String, String> getExtra();
  
  public abstract String getFareEstimateUuid();
  
  public abstract long getLockedFareId();
  
  public abstract String getLockedFareUuid();
  
  public abstract float getLockedSurgeMultiplier();
  
  public abstract String getLogName();
  
  public abstract String getUpfrontFareUuid();
  
  public abstract String getVehicleViewId();
  
  abstract PricingLogEvent setAnalyticsSessionId(String paramString);
  
  public abstract PricingLogEvent setCurrentFareId(long paramLong);
  
  public abstract PricingLogEvent setCurrentFareUuid(String paramString);
  
  public abstract PricingLogEvent setCurrentSurgeMultiplier(float paramFloat);
  
  abstract PricingLogEvent setEpochMs(long paramLong);
  
  public abstract PricingLogEvent setExtra(Map<String, String> paramMap);
  
  public abstract PricingLogEvent setFareEstimateUuid(String paramString);
  
  public abstract PricingLogEvent setLockedFareId(long paramLong);
  
  public abstract PricingLogEvent setLockedFareUuid(String paramString);
  
  public abstract PricingLogEvent setLockedSurgeMultiplier(float paramFloat);
  
  abstract PricingLogEvent setLogName(String paramString);
  
  public abstract PricingLogEvent setUpfrontFareUuid(String paramString);
  
  abstract PricingLogEvent setVehicleViewId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.PricingLogEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */