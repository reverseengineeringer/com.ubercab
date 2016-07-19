package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ClientCapabilities
{
  public static ClientCapabilities create()
  {
    return new Shape_ClientCapabilities();
  }
  
  public abstract InAppMessage getInAppMessage();
  
  @Deprecated
  public abstract boolean getInAppMessaging();
  
  public abstract ClientCapabilities setInAppMessage(InAppMessage paramInAppMessage);
  
  @Deprecated
  public abstract ClientCapabilities setInAppMessaging(boolean paramBoolean);
  
  @Deprecated
  public ClientCapabilities setInAppMessagingAudio(boolean paramBoolean)
  {
    return setInAppMessaging(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ClientCapabilities
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */