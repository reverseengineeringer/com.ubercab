package com.ubercab.chat.realtime.response;

import com.ubercab.chat.realtime.internal.validator.ChatRealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=ChatRealtimeValidatorFactory.class)
public abstract class ChatPayload
{
  public abstract int getDurationMs();
  
  public abstract String getEncodingFormat();
  
  abstract ChatPayload setDurationMs(int paramInt);
  
  abstract ChatPayload setEncodingFormat(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.realtime.response.ChatPayload
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */