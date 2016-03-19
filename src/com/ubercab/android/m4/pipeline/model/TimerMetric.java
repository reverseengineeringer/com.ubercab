package com.ubercab.android.m4.pipeline.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class TimerMetric
  extends Metric
{
  public static TimerMetric create(String paramString1, String paramString2, long paramLong, double paramDouble)
  {
    Shape_TimerMetric localShape_TimerMetric = new Shape_TimerMetric();
    localShape_TimerMetric.setName(paramString1);
    localShape_TimerMetric.setUrl(paramString2);
    localShape_TimerMetric.setTimestampMilliseconds(paramLong);
    localShape_TimerMetric.setMillisecondsValue(paramDouble);
    return localShape_TimerMetric;
  }
  
  public long contentSizeBytes()
  {
    return super.contentSizeBytes() + 8L;
  }
  
  public abstract double getMillisecondsValue();
  
  public String getType()
  {
    return "timer";
  }
  
  public abstract void setMillisecondsValue(double paramDouble);
}

/* Location:
 * Qualified Name:     com.ubercab.android.m4.pipeline.model.TimerMetric
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */