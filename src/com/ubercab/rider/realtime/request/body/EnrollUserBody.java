package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class EnrollUserBody
{
  public static EnrollUserBody create()
  {
    return new Shape_EnrollUserBody();
  }
  
  public abstract int getTermsVersion();
  
  public abstract EnrollUserBody setTermsVersion(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.EnrollUserBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */