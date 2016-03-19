package com.ubercab.rds.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class UpdatePasswordBody
{
  public static UpdatePasswordBody create()
  {
    return new Shape_UpdatePasswordBody();
  }
  
  public abstract String getEmailToken();
  
  public abstract String getPassword();
  
  public abstract UpdatePasswordBody setEmailToken(String paramString);
  
  public abstract UpdatePasswordBody setPassword(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.request.body.UpdatePasswordBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */