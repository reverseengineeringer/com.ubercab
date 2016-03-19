package com.ubercab.android.m4.pipeline.model;

import com.ubercab.shape.Shape;
import java.util.Iterator;
import java.util.List;

@Shape
public abstract class TraceSpan
  implements MetricContent
{
  public static TraceSpan create(String paramString, long paramLong1, long paramLong2, List<TraceSpan> paramList, List<TraceSpanAttribute> paramList1, List<TraceSpanEvent> paramList2)
  {
    Shape_TraceSpan localShape_TraceSpan = new Shape_TraceSpan();
    localShape_TraceSpan.setName(paramString);
    localShape_TraceSpan.setBeginTimestampMicroseconds(paramLong1);
    localShape_TraceSpan.setEndTimestampMicroseconds(paramLong2);
    localShape_TraceSpan.setSpans(paramList);
    localShape_TraceSpan.setAttributes(paramList1);
    localShape_TraceSpan.setEvents(paramList2);
    return localShape_TraceSpan;
  }
  
  public long contentSizeBytes()
  {
    long l2 = getName().getBytes().length + 16;
    Object localObject3 = getSpans();
    Object localObject2 = getAttributes();
    Object localObject1 = getEvents();
    long l1 = l2;
    if (localObject3 != null)
    {
      localObject3 = ((List)localObject3).iterator();
      for (l1 = l2; ((Iterator)localObject3).hasNext(); l1 = ((TraceSpan)((Iterator)localObject3).next()).contentSizeBytes() + l1) {}
    }
    l2 = l1;
    if (localObject2 != null)
    {
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext()) {
        l1 = ((TraceSpanAttribute)((Iterator)localObject2).next()).contentSizeBytes() + l1;
      }
      l2 = l1;
    }
    if (localObject1 != null)
    {
      localObject1 = ((List)localObject1).iterator();
      for (l1 = l2;; l1 = ((TraceSpanEvent)((Iterator)localObject1).next()).contentSizeBytes() + l1)
      {
        l2 = l1;
        if (!((Iterator)localObject1).hasNext()) {
          break;
        }
      }
    }
    return l2;
  }
  
  public abstract List<TraceSpanAttribute> getAttributes();
  
  public abstract long getBeginTimestampMicroseconds();
  
  public abstract long getEndTimestampMicroseconds();
  
  public abstract List<TraceSpanEvent> getEvents();
  
  public abstract String getName();
  
  public abstract List<TraceSpan> getSpans();
  
  public abstract void setAttributes(List<TraceSpanAttribute> paramList);
  
  public abstract void setBeginTimestampMicroseconds(long paramLong);
  
  public abstract void setEndTimestampMicroseconds(long paramLong);
  
  public abstract void setEvents(List<TraceSpanEvent> paramList);
  
  public abstract void setName(String paramString);
  
  public abstract void setSpans(List<TraceSpan> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.m4.pipeline.model.TraceSpan
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */