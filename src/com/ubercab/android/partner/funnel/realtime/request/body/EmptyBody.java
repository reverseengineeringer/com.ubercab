package com.ubercab.android.partner.funnel.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class EmptyBody
{
  public static EmptyBody create()
  {
    return new Shape_EmptyBody();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.request.body.EmptyBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */