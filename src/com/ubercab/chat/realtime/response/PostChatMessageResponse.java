package com.ubercab.chat.realtime.response;

import com.ubercab.chat.realtime.internal.validator.ChatRealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=ChatRealtimeValidatorFactory.class)
public abstract class PostChatMessageResponse
{
  public abstract String getClientMessageId();
  
  public abstract String getMessageId();
  
  public abstract int getSequenceNumber();
  
  public abstract String getThreadId();
  
  public abstract long getTimestamp();
  
  public abstract PostChatMessageResponse setClientMessageId(String paramString);
  
  public abstract PostChatMessageResponse setMessageId(String paramString);
  
  public abstract PostChatMessageResponse setSequenceNumber(int paramInt);
  
  public abstract PostChatMessageResponse setThreadId(String paramString);
  
  public abstract PostChatMessageResponse setTimestamp(long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.realtime.response.PostChatMessageResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */