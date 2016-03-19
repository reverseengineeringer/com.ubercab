package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class TagUserBody
{
  public static TagUserBody create(String paramString)
  {
    return new Shape_TagUserBody().setName(paramString);
  }
  
  public abstract String getName();
  
  abstract TagUserBody setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.TagUserBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */