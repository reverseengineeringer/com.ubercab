package com.ubercab.android.m4.pipeline.model;

import com.ubercab.shape.Shape;
import java.util.Iterator;
import java.util.List;

@Shape
public abstract class TraceMetric
  extends Metric
{
  public static TraceMetric create(String paramString1, String paramString2, long paramLong, List<TraceSpanAttribute> paramList, List<TraceSpan> paramList1)
  {
    Shape_TraceMetric localShape_TraceMetric = new Shape_TraceMetric();
    localShape_TraceMetric.setName(paramString1);
    localShape_TraceMetric.setUrl(paramString2);
    localShape_TraceMetric.setTimestampMilliseconds(paramLong);
    localShape_TraceMetric.setAttributes(paramList);
    localShape_TraceMetric.setSpans(paramList1);
    return localShape_TraceMetric;
  }
  
  public long contentSizeBytes()
  {
    Iterator localIterator = getSpans().iterator();
    for (long l = 0L; localIterator.hasNext(); l = ((TraceSpan)localIterator.next()).contentSizeBytes() + l) {}
    return super.contentSizeBytes() + l;
  }
  
  public abstract List<TraceSpanAttribute> getAttributes();
  
  public abstract List<TraceSpan> getSpans();
  
  public String getType()
  {
    return "trace";
  }
  
  abstract TraceMetric setAttributes(List<TraceSpanAttribute> paramList);
  
  abstract TraceMetric setSpans(List<TraceSpan> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.m4.pipeline.model.TraceMetric
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */