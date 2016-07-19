package com.ubercab.rider.realtime.request.param;

import com.ubercab.shape.Shape;

@Shape
public abstract class OctaneEntityData
{
  public static OctaneEntityData create(String paramString1, String paramString2)
  {
    return new Shape_OctaneEntityData().setType(paramString1).setUuid(paramString2);
  }
  
  public abstract String getType();
  
  public abstract String getUuid();
  
  abstract OctaneEntityData setType(String paramString);
  
  abstract OctaneEntityData setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.param.OctaneEntityData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */