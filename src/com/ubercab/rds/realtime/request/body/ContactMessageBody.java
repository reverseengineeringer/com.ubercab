package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ContactMessageBody
{
  public static ContactMessageBody create()
  {
    return new Shape_ContactMessageBody();
  }
  
  public abstract String getText();
  
  public abstract ContactMessageBody setText(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.ContactMessageBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */