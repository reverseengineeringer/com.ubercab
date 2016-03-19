package com.ubercab.android.m4.pipeline.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class CountMetric
  extends Metric
{
  public static CountMetric create(String paramString1, String paramString2, long paramLong1, long paramLong2)
  {
    Shape_CountMetric localShape_CountMetric = new Shape_CountMetric();
    localShape_CountMetric.setName(paramString1);
    localShape_CountMetric.setUrl(paramString2);
    localShape_CountMetric.setTimestampMilliseconds(paramLong1);
    localShape_CountMetric.setDeltaValue(paramLong2);
    return localShape_CountMetric;
  }
  
  public long contentSizeBytes()
  {
    return super.contentSizeBytes() + 8L;
  }
  
  public abstract long getDeltaValue();
  
  public String getType()
  {
    return "count";
  }
  
  public abstract void setDeltaValue(long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.android.m4.pipeline.model.CountMetric
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */