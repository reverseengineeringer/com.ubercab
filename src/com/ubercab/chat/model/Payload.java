package com.ubercab.chat.model;

import com.ubercab.chat.internal.validator.ChatValidatorFactory;
import com.ubercab.chat.realtime.response.ChatPayload;
import lzo;

@lzo(a=ChatValidatorFactory.class)
public abstract class Payload
{
  public static Payload createFromAbbrvMessage(AbbrvMessage paramAbbrvMessage)
  {
    String str = paramAbbrvMessage.getTp();
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        throw new IllegalArgumentException("Invalid message type: " + paramAbbrvMessage.getTp());
        if (str.equals("voice"))
        {
          i = 0;
          continue;
          if (str.equals("text")) {
            i = 1;
          }
        }
        break;
      }
    }
    return AudioPayload.create(paramAbbrvMessage.getF(), paramAbbrvMessage.getD());
    return TextPayload.create(paramAbbrvMessage.getF());
  }
  
  public static Payload createFromServerResponse(ChatPayload paramChatPayload, String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        throw new IllegalArgumentException("Invalid message type: " + paramString);
        if (paramString.equals("voice"))
        {
          i = 0;
          continue;
          if (paramString.equals("text")) {
            i = 1;
          }
        }
        break;
      }
    }
    return AudioPayload.create(paramChatPayload.getEncodingFormat(), paramChatPayload.getDurationMs());
    return TextPayload.create(paramChatPayload.getEncodingFormat());
  }
  
  public abstract String getEncodingFormat();
  
  public abstract String getId();
  
  public abstract void setEncodingFormat(String paramString);
  
  public abstract void setId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.model.Payload
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */