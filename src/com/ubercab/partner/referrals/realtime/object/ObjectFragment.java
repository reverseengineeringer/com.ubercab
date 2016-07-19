package com.ubercab.partner.referrals.realtime.object;

import com.ubercab.shape.Shape;
import ldd;

@Shape
public abstract class ObjectFragment
  implements ldd
{
  public static ObjectFragment create()
  {
    return new Shape_ObjectFragment();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.object.ObjectFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */