package com.ubercab.crash.model;

import com.ubercab.crash.internal.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=CrashValidatorFactory.class)
public abstract class AnalyticsLog
{
  public static AnalyticsLog create(long paramLong, String paramString1, String paramString2, Double paramDouble1, Double paramDouble2, String paramString3)
  {
    return new Shape_AnalyticsLog().setTime(paramLong).setType(paramString1).setName(paramString2).setLat(paramDouble1).setLng(paramDouble2).setValue(paramString3);
  }
  
  public abstract Double getLat();
  
  public abstract Double getLng();
  
  public abstract String getName();
  
  public abstract long getTime();
  
  public abstract String getType();
  
  public abstract String getValue();
  
  abstract AnalyticsLog setLat(Double paramDouble);
  
  abstract AnalyticsLog setLng(Double paramDouble);
  
  abstract AnalyticsLog setName(String paramString);
  
  abstract AnalyticsLog setTime(long paramLong);
  
  abstract AnalyticsLog setType(String paramString);
  
  abstract AnalyticsLog setValue(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.crash.model.AnalyticsLog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */