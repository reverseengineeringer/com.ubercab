package com.ubercab.chat.model;

import com.ubercab.chat.internal.validator.ChatValidatorFactory;
import com.ubercab.chat.realtime.response.ChatPayload;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=ChatValidatorFactory.class)
public abstract class Payload
{
  public static final int UNKNOWN_DURATION = -1;
  
  static Payload create()
  {
    return new Shape_Payload().setStatus(Payload.Status.MISSING);
  }
  
  public static Payload create(ChatPayload paramChatPayload)
  {
    return new Shape_Payload().setEncodingFormat(paramChatPayload.getEncodingFormat()).setDurationMs(paramChatPayload.getDurationMs()).setStatus(Payload.Status.MISSING);
  }
  
  public static Payload create(String paramString1, String paramString2, String paramString3)
  {
    return new Shape_Payload().setDurationMs(-1).setEncodingFormat(paramString1).setId(paramString2).setLocalPath(paramString3).setStatus(Payload.Status.MISSING);
  }
  
  public String getContentType()
  {
    return "voice";
  }
  
  public abstract int getDurationMs();
  
  public abstract String getEncodingFormat();
  
  public abstract String getId();
  
  public abstract String getLocalPath();
  
  public abstract Payload.Status getStatus();
  
  public abstract Payload setDurationMs(int paramInt);
  
  public abstract Payload setEncodingFormat(String paramString);
  
  public abstract Payload setId(String paramString);
  
  public abstract Payload setLocalPath(String paramString);
  
  public abstract Payload setStatus(Payload.Status paramStatus);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.model.Payload
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */