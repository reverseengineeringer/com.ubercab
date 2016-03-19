package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class ContactMessageResponse
{
  public static ContactMessageResponse create()
  {
    return new Shape_ContactMessageResponse();
  }
  
  public abstract String getText();
  
  public abstract ContactMessageResponse setText(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.ContactMessageResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */