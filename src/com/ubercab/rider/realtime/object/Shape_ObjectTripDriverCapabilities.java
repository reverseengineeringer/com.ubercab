package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.request.body.InAppMessage;

final class Shape_ObjectTripDriverCapabilities
  extends ObjectTripDriverCapabilities
{
  private boolean edge;
  private InAppMessage inAppMessage;
  private boolean inAppMessaging;
  private boolean inAppMessagingText;
  private boolean music;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ObjectTripDriverCapabilities)paramObject;
      if (((ObjectTripDriverCapabilities)paramObject).getInAppMessage() != null)
      {
        if (((ObjectTripDriverCapabilities)paramObject).getInAppMessage().equals(getInAppMessage())) {}
      }
      else {
        while (getInAppMessage() != null) {
          return false;
        }
      }
      if (((ObjectTripDriverCapabilities)paramObject).getInAppMessaging() != getInAppMessaging()) {
        return false;
      }
      if (((ObjectTripDriverCapabilities)paramObject).getInAppMessagingText() != getInAppMessagingText()) {
        return false;
      }
      if (((ObjectTripDriverCapabilities)paramObject).getEdge() != getEdge()) {
        return false;
      }
    } while (((ObjectTripDriverCapabilities)paramObject).getMusic() == getMusic());
    return false;
  }
  
  public final boolean getEdge()
  {
    return edge;
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
  
  @Deprecated
  public final boolean getInAppMessagingText()
  {
    return inAppMessagingText;
  }
  
  public final boolean getMusic()
  {
    return music;
  }
  
  public final int hashCode()
  {
    int n = 1231;
    int i;
    int j;
    label25:
    int k;
    label36:
    int m;
    if (inAppMessage == null)
    {
      i = 0;
      if (!inAppMessaging) {
        break label93;
      }
      j = 1231;
      if (!inAppMessagingText) {
        break label100;
      }
      k = 1231;
      if (!edge) {
        break label107;
      }
      m = 1231;
      label48:
      if (!music) {
        break label115;
      }
    }
    for (;;)
    {
      return (m ^ (k ^ (j ^ (i ^ 0xF4243) * 1000003) * 1000003) * 1000003) * 1000003 ^ n;
      i = inAppMessage.hashCode();
      break;
      label93:
      j = 1237;
      break label25;
      label100:
      k = 1237;
      break label36;
      label107:
      m = 1237;
      break label48;
      label115:
      n = 1237;
    }
  }
  
  public final void setEdge(boolean paramBoolean)
  {
    edge = paramBoolean;
  }
  
  public final void setInAppMessage(InAppMessage paramInAppMessage)
  {
    inAppMessage = paramInAppMessage;
  }
  
  public final void setInAppMessaging(boolean paramBoolean)
  {
    inAppMessaging = paramBoolean;
  }
  
  public final void setInAppMessagingText(boolean paramBoolean)
  {
    inAppMessagingText = paramBoolean;
  }
  
  public final void setMusic(boolean paramBoolean)
  {
    music = paramBoolean;
  }
  
  public final String toString()
  {
    return "ObjectTripDriverCapabilities{inAppMessage=" + inAppMessage + ", inAppMessaging=" + inAppMessaging + ", inAppMessagingText=" + inAppMessagingText + ", edge=" + edge + ", music=" + music + "}";
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.Shape_ObjectTripDriverCapabilities
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */