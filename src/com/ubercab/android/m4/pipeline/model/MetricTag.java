package com.ubercab.android.m4.pipeline.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class MetricTag
  implements MetricContent
{
  public static MetricTag create(String paramString1, String paramString2)
  {
    Shape_MetricTag localShape_MetricTag = new Shape_MetricTag();
    localShape_MetricTag.setName(paramString1);
    localShape_MetricTag.setValue(paramString2);
    return localShape_MetricTag;
  }
  
  public long contentSizeBytes()
  {
    return getName().getBytes().length + getValue().getBytes().length;
  }
  
  public abstract String getName();
  
  public abstract String getValue();
  
  abstract void setName(String paramString);
  
  abstract void setValue(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.m4.pipeline.model.MetricTag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */