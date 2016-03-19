package com.ubercab.payment.internal.vendor.baidu.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class AuthorizationDetails
{
  public static AuthorizationDetails create(String paramString)
  {
    return new Shape_AuthorizationDetails().setAuthorizationHref(paramString);
  }
  
  public abstract String getAuthorizationHref();
  
  public abstract AuthorizationDetails setAuthorizationHref(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.baidu.model.AuthorizationDetails
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */