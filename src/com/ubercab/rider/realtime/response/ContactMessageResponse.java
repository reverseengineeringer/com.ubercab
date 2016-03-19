package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
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
 * Qualified Name:     com.ubercab.rider.realtime.response.ContactMessageResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */