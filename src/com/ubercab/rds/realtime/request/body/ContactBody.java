package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ContactBody
{
  public static ContactBody create()
  {
    return new Shape_ContactBody();
  }
  
  public abstract String getCsatOutcome();
  
  public abstract ContactMessageBody getMessage();
  
  public abstract boolean getReopenContact();
  
  public abstract String getRequesterId();
  
  public abstract ContactBody setCsatOutcome(String paramString);
  
  public abstract ContactBody setMessage(ContactMessageBody paramContactMessageBody);
  
  public abstract ContactBody setReopenContact(boolean paramBoolean);
  
  public abstract ContactBody setRequesterId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.ContactBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */