package com.ubercab.android.m4.pipeline.model;

import com.ubercab.shape.Shape;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@Shape
public abstract class MetricBatch
  implements MetricContent
{
  public static MetricBatch create(List<Metric> paramList, Set<MetricTag> paramSet)
  {
    Shape_MetricBatch localShape_MetricBatch = new Shape_MetricBatch();
    localShape_MetricBatch.setMetrics(paramList);
    localShape_MetricBatch.setCommonTags(paramSet);
    return localShape_MetricBatch;
  }
  
  public long contentSizeBytes()
  {
    Object localObject = getMetrics().iterator();
    for (long l1 = 0L; ((Iterator)localObject).hasNext(); l1 = ((Metric)((Iterator)localObject).next()).contentSizeBytes() + l1) {}
    localObject = getCommonTags();
    long l2 = l1;
    if (localObject != null)
    {
      localObject = ((Set)localObject).iterator();
      for (;;)
      {
        l2 = l1;
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        l1 += ((MetricTag)((Iterator)localObject).next()).contentSizeBytes();
      }
    }
    return l2;
  }
  
  public abstract Set<MetricTag> getCommonTags();
  
  public abstract List<Metric> getMetrics();
  
  abstract void setCommonTags(Set<MetricTag> paramSet);
  
  abstract void setMetrics(List<Metric> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.m4.pipeline.model.MetricBatch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */