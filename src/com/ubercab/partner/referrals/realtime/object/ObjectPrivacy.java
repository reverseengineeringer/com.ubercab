package com.ubercab.partner.referrals.realtime.object;

import com.ubercab.shape.Shape;
import lde;

@Shape
public abstract class ObjectPrivacy
  implements lde
{
  public static ObjectPrivacy create()
  {
    return new Shape_ObjectPrivacy();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.object.ObjectPrivacy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */