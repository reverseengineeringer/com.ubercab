package com.ubercab.chat.realtime.request.body;

import com.ubercab.chat.realtime.internal.validator.ChatRealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=ChatRealtimeValidatorFactory.class)
public abstract class ChatPayloadBody
{
  public static ChatPayloadBody create()
  {
    return new Shape_ChatPayloadBody();
  }
  
  public abstract String getData();
  
  public abstract int getDurationMs();
  
  public abstract String getEncodingFormat();
  
  public abstract ChatPayloadBody setData(String paramString);
  
  public abstract ChatPayloadBody setDurationMs(int paramInt);
  
  public abstract ChatPayloadBody setEncodingFormat(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.realtime.request.body.ChatPayloadBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */