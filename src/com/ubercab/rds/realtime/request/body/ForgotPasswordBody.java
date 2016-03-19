package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ForgotPasswordBody
{
  public static ForgotPasswordBody create()
  {
    return new Shape_ForgotPasswordBody();
  }
  
  public abstract String getLogin();
  
  public abstract ForgotPasswordBody setLogin(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.ForgotPasswordBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */