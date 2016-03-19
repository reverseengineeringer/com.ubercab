package com.ubercab.payment.internal.network.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class ValidateCodeRequest
{
  public static ValidateCodeRequest create(String paramString)
  {
    return new Shape_ValidateCodeRequest().setCode(paramString);
  }
  
  public abstract String getCode();
  
  abstract ValidateCodeRequest setCode(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.network.model.ValidateCodeRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */