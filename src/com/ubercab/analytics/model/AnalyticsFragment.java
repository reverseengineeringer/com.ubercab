package com.ubercab.analytics.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class AnalyticsFragment
{
  public static AnalyticsFragment create(String paramString, long paramLong)
  {
    return new Shape_AnalyticsFragment().setFormattedName(paramString).setCounterValue(paramLong);
  }
  
  public abstract long getCounterValue();
  
  public abstract String getFormattedName();
  
  abstract AnalyticsFragment setCounterValue(long paramLong);
  
  abstract AnalyticsFragment setFormattedName(String paramString);
  
  public String toString()
  {
    return getFormattedName() + ":" + getCounterValue();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.analytics.model.AnalyticsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */