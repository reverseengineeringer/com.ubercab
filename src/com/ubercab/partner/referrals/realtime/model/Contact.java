package com.ubercab.partner.referrals.realtime.model;

import java.util.List;

@Deprecated
public abstract interface Contact
{
  public abstract Addresses getAddresses();
  
  public abstract String getFirstName();
  
  public abstract List<Fragment> getFragments();
  
  public abstract String getLastName();
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.model.Contact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */