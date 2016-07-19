package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class DynamicTagSearchOptions
{
  public static DynamicTagSearchOptions create()
  {
    return new Shape_DynamicTagSearchOptions();
  }
  
  public abstract OctaneOptions getOptions();
  
  public abstract DynamicTagSearchOptions setOptions(OctaneOptions paramOctaneOptions);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.DynamicTagSearchOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */