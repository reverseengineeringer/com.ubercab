package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class NationalIdBody
{
  public static NationalIdBody create()
  {
    return new Shape_NationalIdBody();
  }
  
  public abstract String getNationalId();
  
  public abstract NationalIdBody setNationalId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.NationalIdBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */