package com.ubercab.chat.realtime.response;

import com.ubercab.chat.realtime.internal.validator.ChatRealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=ChatRealtimeValidatorFactory.class)
public abstract class ChatMessage
{
  public abstract String getClientMessageId();
  
  public abstract String getMessageId();
  
  public abstract String getMessageType();
  
  public abstract ChatPayload getPayload();
  
  public abstract String getSenderId();
  
  public abstract int getSequenceNumber();
  
  public abstract String getThreadId();
  
  public abstract long getTimestamp();
  
  abstract ChatMessage setClientMessageId(String paramString);
  
  abstract ChatMessage setMessageId(String paramString);
  
  abstract ChatMessage setMessageType(String paramString);
  
  abstract ChatMessage setPayload(ChatPayload paramChatPayload);
  
  abstract ChatMessage setSenderId(String paramString);
  
  abstract ChatMessage setSequenceNumber(int paramInt);
  
  abstract ChatMessage setThreadId(String paramString);
  
  abstract ChatMessage setTimestamp(long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.realtime.response.ChatMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */