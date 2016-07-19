package com.ubercab.rider.realtime.request.body;

public final class Shape_ClientCapabilities
  extends ClientCapabilities
{
  private InAppMessage inAppMessage;
  private boolean inAppMessaging;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ClientCapabilities)paramObject;
      if (((ClientCapabilities)paramObject).getInAppMessage() != null)
      {
        if (((ClientCapabilities)paramObject).getInAppMessage().equals(getInAppMessage())) {}
      }
      else {
        while (getInAppMessage() != null) {
          return false;
        }
      }
    } while (((ClientCapabilities)paramObject).getInAppMessaging() == getInAppMessaging());
    return false;
  }
  
  public final InAppMessage getInAppMessage()
  {
    return inAppMessage;
  }
  
  @Deprecated
  public final boolean getInAppMessaging()
  {
    return inAppMessaging;
  }
  
  public final int hashCode()
  {
    int i;
    if (inAppMessage == null)
    {
      i = 0;
      if (!inAppMessaging) {
        break label41;
      }
    }
    label41:
    for (int j = 1231;; j = 1237)
    {
      return j ^ 1000003 * (i ^ 0xF4243);
      i = inAppMessage.hashCode();
      break;
    }
  }
  
  public final ClientCapabilities setInAppMessage(InAppMessage paramInAppMessage)
  {
    inAppMessage = paramInAppMessage;
    return this;
  }
  
  @Deprecated
  public final ClientCapabilities setInAppMessaging(boolean paramBoolean)
  {
    inAppMessaging = paramBoolean;
    return this;
  }
  
  public final String toString()
  {
    return "ClientCapabilities{inAppMessage=" + inAppMessage + ", inAppMessaging=" + inAppMessaging + "}";
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.Shape_ClientCapabilities
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */