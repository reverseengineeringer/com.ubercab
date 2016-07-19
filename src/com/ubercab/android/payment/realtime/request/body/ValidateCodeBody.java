package com.ubercab.android.payment.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ValidateCodeBody
{
  public static ValidateCodeBody create(String paramString)
  {
    return new Shape_ValidateCodeBody().setCode(paramString);
  }
  
  public abstract String getCode();
  
  abstract ValidateCodeBody setCode(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.payment.realtime.request.body.ValidateCodeBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */