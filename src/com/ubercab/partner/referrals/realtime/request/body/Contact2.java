package com.ubercab.partner.referrals.realtime.request.body;

import com.ubercab.partner.referrals.realtime.model.Addresses;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.List;

@Shape
public abstract class Contact2
{
  public static Contact2 create()
  {
    return new Shape_Contact2().setFragments(new ArrayList());
  }
  
  public Contact2 addFragment(Fragment2 paramFragment2)
  {
    getFragments().add(paramFragment2);
    return this;
  }
  
  public abstract Addresses getAddresses();
  
  public abstract List<Fragment2> getFragments();
  
  public abstract Contact2 setAddresses(Addresses paramAddresses);
  
  abstract Contact2 setFragments(List<Fragment2> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.request.body.Contact2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */