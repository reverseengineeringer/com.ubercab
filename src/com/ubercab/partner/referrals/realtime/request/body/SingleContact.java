package com.ubercab.partner.referrals.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class SingleContact
{
  public static SingleContact create()
  {
    return new Shape_SingleContact();
  }
  
  public abstract String getEmail();
  
  public abstract String getFirstName();
  
  public abstract String getLastName();
  
  public abstract String getMobile();
  
  public abstract String getName();
  
  public abstract SingleContact setEmail(String paramString);
  
  public abstract SingleContact setFirstName(String paramString);
  
  public abstract SingleContact setLastName(String paramString);
  
  public abstract SingleContact setMobile(String paramString);
  
  public abstract SingleContact setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.request.body.SingleContact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */