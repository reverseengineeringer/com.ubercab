package com.ubercab.reporting.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
@Deprecated
public abstract class TeamsBody
{
  public static TeamsBody create()
  {
    return new Shape_TeamsBody();
  }
  
  public abstract String getClientIdentifier();
  
  public abstract TeamsBody setClientIdentifier(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.request.body.TeamsBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */