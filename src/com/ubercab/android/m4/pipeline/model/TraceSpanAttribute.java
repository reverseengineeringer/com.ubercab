package com.ubercab.android.m4.pipeline.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class TraceSpanAttribute
  implements MetricContent
{
  public static TraceSpanAttribute create(String paramString1, String paramString2)
  {
    Shape_TraceSpanAttribute localShape_TraceSpanAttribute = new Shape_TraceSpanAttribute();
    localShape_TraceSpanAttribute.setName(paramString1);
    localShape_TraceSpanAttribute.setValue(paramString2);
    return localShape_TraceSpanAttribute;
  }
  
  public long contentSizeBytes()
  {
    return getName().getBytes().length + getValue().getBytes().length;
  }
  
  public abstract String getName();
  
  public abstract String getValue();
  
  public abstract void setName(String paramString);
  
  public abstract void setValue(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.m4.pipeline.model.TraceSpanAttribute
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */