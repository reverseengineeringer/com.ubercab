package com.ubercab.android.partner.funnel.realtime.models.steps;

import com.ubercab.shape.Shape;

@Shape
public abstract class FlowInfo
{
  public static FlowInfo create()
  {
    return new Shape_FlowInfo();
  }
  
  @Deprecated
  public abstract String getVideoUrl();
  
  public abstract FlowInfo setVideoUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.FlowInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */