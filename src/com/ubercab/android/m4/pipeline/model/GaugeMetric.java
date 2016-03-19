package com.ubercab.android.m4.pipeline.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class GaugeMetric
  extends Metric
{
  public static GaugeMetric create(String paramString1, String paramString2, long paramLong1, long paramLong2)
  {
    Shape_GaugeMetric localShape_GaugeMetric = new Shape_GaugeMetric();
    localShape_GaugeMetric.setName(paramString1);
    localShape_GaugeMetric.setUrl(paramString2);
    localShape_GaugeMetric.setTimestampMilliseconds(paramLong1);
    localShape_GaugeMetric.setAbsoluteValue(paramLong2);
    return localShape_GaugeMetric;
  }
  
  public long contentSizeBytes()
  {
    return super.contentSizeBytes() + 8L;
  }
  
  public abstract long getAbsoluteValue();
  
  public String getType()
  {
    return "gauge";
  }
  
  public abstract void setAbsoluteValue(long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.android.m4.pipeline.model.GaugeMetric
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */