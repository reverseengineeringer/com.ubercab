package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class AccountPictureBody
{
  public static AccountPictureBody create(String paramString)
  {
    return new Shape_AccountPictureBody().setPicture(paramString);
  }
  
  public abstract String getPicture();
  
  abstract AccountPictureBody setPicture(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.AccountPictureBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */