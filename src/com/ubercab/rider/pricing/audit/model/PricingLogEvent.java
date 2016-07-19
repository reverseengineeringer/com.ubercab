package com.ubercab.rider.pricing.audit.model;

import android.text.TextUtils;
import blw;
import bmd;
import com.ubercab.rider.realtime.model.PricingLogEventName;
import com.ubercab.shape.Shape;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import kco;

@Shape
public abstract class PricingLogEvent
  implements com.ubercab.rider.realtime.model.PricingLogEvent
{
  private static final blw GSON = new blw();
  
  public static PricingLogEvent create(PricingLogEventName paramPricingLogEventName)
  {
    return new Shape_PricingLogEvent().setLogName(paramPricingLogEventName.toString().toLowerCase(Locale.ENGLISH));
  }
  
  public <E extends Enum> PricingLogEvent putExtra(String paramString, E paramE)
  {
    if (paramE != null) {}
    for (paramE = GSON.a(paramE).b();; paramE = null) {
      return putExtra(paramString, paramE);
    }
  }
  
  public PricingLogEvent putExtra(String paramString1, String paramString2)
  {
    Map localMap = getExtra();
    Object localObject = localMap;
    if (localMap == null)
    {
      localObject = new HashMap();
      setExtra((Map)localObject);
    }
    ((Map)localObject).put(kco.a(paramString1), paramString2);
    return this;
  }
  
  public abstract PricingLogEvent setAnalyticsSessionId(String paramString);
  
  public abstract PricingLogEvent setCurrentFareId(long paramLong);
  
  public abstract PricingLogEvent setCurrentFareUuid(String paramString);
  
  public abstract PricingLogEvent setCurrentSurgeMultiplier(float paramFloat);
  
  public abstract PricingLogEvent setElapsedTime(long paramLong);
  
  public abstract PricingLogEvent setEpochMs(long paramLong);
  
  abstract PricingLogEvent setExtra(Map<String, String> paramMap);
  
  public abstract PricingLogEvent setFareEstimateUuid(String paramString);
  
  public abstract PricingLogEvent setLockedFareId(long paramLong);
  
  public abstract PricingLogEvent setLockedFareUuid(String paramString);
  
  public abstract PricingLogEvent setLockedSurgeMultiplier(float paramFloat);
  
  abstract PricingLogEvent setLogName(String paramString);
  
  public abstract PricingLogEvent setUpfrontFareUuid(String paramString);
  
  abstract PricingLogEvent setVehicleViewId(Integer paramInteger);
  
  public PricingLogEvent setVehicleViewId(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    for (int i = 0;; i = Integer.parseInt(paramString)) {
      return setVehicleViewId(Integer.valueOf(i));
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.pricing.audit.model.PricingLogEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */