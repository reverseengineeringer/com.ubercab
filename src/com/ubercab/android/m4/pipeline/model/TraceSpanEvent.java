package com.ubercab.android.m4.pipeline.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class TraceSpanEvent
  implements MetricContent
{
  public static TraceSpanEvent create(String paramString, long paramLong)
  {
    Shape_TraceSpanEvent localShape_TraceSpanEvent = new Shape_TraceSpanEvent();
    localShape_TraceSpanEvent.setName(paramString);
    localShape_TraceSpanEvent.setTimestampMicroseconds(paramLong);
    return localShape_TraceSpanEvent;
  }
  
  public long contentSizeBytes()
  {
    return getName().getBytes().length + 8;
  }
  
  public abstract String getName();
  
  public abstract long getTimestampMicroseconds();
  
  public abstract void setName(String paramString);
  
  public abstract void setTimestampMicroseconds(long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.android.m4.pipeline.model.TraceSpanEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */