package com.ubercab.partner.referrals.realtime.object;

import com.ubercab.shape.Shape;
import ldc;

@Shape
public abstract class ObjectContact
  implements ldc
{
  public static ObjectContact create()
  {
    return new Shape_ObjectContact();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.object.ObjectContact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */