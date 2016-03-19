package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ContactBodyV2
{
  public static ContactBodyV2 create()
  {
    return new Shape_ContactBodyV2();
  }
  
  public abstract String getContactId();
  
  public abstract String getCsatOutcome();
  
  public abstract ContactMessageBodyV2 getMessage();
  
  public abstract String getRequesterId();
  
  public abstract ContactBodyV2 setContactId(String paramString);
  
  public abstract ContactBodyV2 setCsatOutcome(String paramString);
  
  public abstract ContactBodyV2 setMessage(ContactMessageBodyV2 paramContactMessageBodyV2);
  
  public abstract ContactBodyV2 setRequesterId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.ContactBodyV2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */