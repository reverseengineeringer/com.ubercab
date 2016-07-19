package com.ubercab.chat.realtime.response;

import com.ubercab.chat.realtime.internal.validator.ChatRealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=ChatRealtimeValidatorFactory.class)
public abstract class ChatThread
{
  public abstract String getThreadId();
  
  abstract ChatThread setThreadId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.realtime.response.ChatThread
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */