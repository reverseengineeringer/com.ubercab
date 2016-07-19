package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ChatCapability
{
  public static ChatCapability create()
  {
    return new Shape_ChatCapability();
  }
  
  public abstract boolean getReceive();
  
  public abstract boolean getSend();
  
  public abstract ChatCapability setReceive(boolean paramBoolean);
  
  public abstract ChatCapability setSend(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ChatCapability
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */