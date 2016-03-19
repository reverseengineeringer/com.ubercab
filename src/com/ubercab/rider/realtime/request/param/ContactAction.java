package com.ubercab.rider.realtime.request.param;

import com.ubercab.rider.realtime.model.Contact;
import com.ubercab.shape.Shape;

@Shape
public abstract class ContactAction
{
  public static ContactAction create(long paramLong, String paramString, Contact paramContact)
  {
    return new Shape_ContactAction().setResponseId(paramLong).setType(paramString).setContact(paramContact);
  }
  
  public abstract Contact getContact();
  
  public abstract long getResponseId();
  
  public abstract String getType();
  
  public abstract ContactAction setContact(Contact paramContact);
  
  public abstract ContactAction setResponseId(long paramLong);
  
  public abstract ContactAction setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.param.ContactAction
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */