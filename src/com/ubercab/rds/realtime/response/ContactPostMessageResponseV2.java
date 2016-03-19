package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class ContactPostMessageResponseV2
{
  public static ContactPostMessageResponseV2 create()
  {
    return new Shape_ContactPostMessageResponseV2();
  }
  
  public abstract ContactMessageResponseV2 getMessage();
  
  public abstract ContactPostMessageResponseV2 setMessage(ContactMessageResponseV2 paramContactMessageResponseV2);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.ContactPostMessageResponseV2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */