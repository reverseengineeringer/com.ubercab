package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ClientCapabilities
{
  public static ClientCapabilities create()
  {
    return new Shape_ClientCapabilities();
  }
  
  public abstract boolean getInAppMessaging();
  
  public abstract ClientCapabilities setInAppMessaging(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ClientCapabilities
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */