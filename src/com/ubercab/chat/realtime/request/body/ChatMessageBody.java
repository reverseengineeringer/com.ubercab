package com.ubercab.chat.realtime.request.body;

import com.ubercab.chat.realtime.internal.validator.ChatRealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=ChatRealtimeValidatorFactory.class)
public abstract class ChatMessageBody
{
  public static ChatMessageBody create()
  {
    return new Shape_ChatMessageBody();
  }
  
  public abstract String getClientMessageId();
  
  public abstract String getMessageType();
  
  public abstract ChatPayloadBody getPayload();
  
  public abstract String getSenderId();
  
  public abstract String getThreadId();
  
  public abstract String getTripId();
  
  public abstract ChatMessageBody setClientMessageId(String paramString);
  
  public abstract ChatMessageBody setMessageType(String paramString);
  
  public abstract ChatMessageBody setPayload(ChatPayloadBody paramChatPayloadBody);
  
  public abstract ChatMessageBody setSenderId(String paramString);
  
  public abstract ChatMessageBody setThreadId(String paramString);
  
  public abstract ChatMessageBody setTripId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.realtime.request.body.ChatMessageBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */