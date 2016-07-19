package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class InAppMessage
{
  public static InAppMessage create()
  {
    return new Shape_InAppMessage();
  }
  
  public abstract ChatCapability getAudio();
  
  public abstract ChatCapability getText();
  
  public abstract InAppMessage setAudio(ChatCapability paramChatCapability);
  
  public abstract InAppMessage setText(ChatCapability paramChatCapability);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.InAppMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */