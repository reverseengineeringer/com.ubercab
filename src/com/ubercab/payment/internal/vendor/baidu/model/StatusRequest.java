package com.ubercab.payment.internal.vendor.baidu.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class StatusRequest
{
  public static StatusRequest create(String paramString)
  {
    return new Shape_StatusRequest().setSessionId(paramString);
  }
  
  public abstract String getSessionId();
  
  public abstract StatusRequest setSessionId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.baidu.model.StatusRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */