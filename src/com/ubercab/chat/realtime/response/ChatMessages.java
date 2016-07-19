package com.ubercab.chat.realtime.response;

import com.ubercab.chat.realtime.internal.validator.ChatRealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=ChatRealtimeValidatorFactory.class)
public abstract class ChatMessages
{
  public abstract List<ChatMessage> getMessages();
  
  abstract ChatMessages setMessages(List<ChatMessage> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.realtime.response.ChatMessages
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */