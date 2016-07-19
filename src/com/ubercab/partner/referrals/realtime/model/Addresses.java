package com.ubercab.partner.referrals.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class Addresses
{
  public static Addresses create()
  {
    return new Shape_Addresses();
  }
  
  public abstract Address getHome();
  
  public abstract Address getOther();
  
  public abstract Address getWork();
  
  public abstract Addresses setHome(Address paramAddress);
  
  public abstract Addresses setOther(Address paramAddress);
  
  public abstract Addresses setWork(Address paramAddress);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.model.Addresses
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */