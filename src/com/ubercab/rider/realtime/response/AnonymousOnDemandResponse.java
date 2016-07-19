package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.AnonymousContact;
import com.ubercab.shape.Shape;

@Shape
public abstract class AnonymousOnDemandResponse
{
  public static AnonymousOnDemandResponse create()
  {
    return new Shape_AnonymousOnDemandResponse();
  }
  
  public abstract AnonymousContact getContact();
  
  public abstract AnonymousOnDemandResponse setContact(AnonymousContact paramAnonymousContact);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.AnonymousOnDemandResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */