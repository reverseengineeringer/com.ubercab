package com.ubercab.chat.model;

import com.ubercab.chat.internal.validator.ChatValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=ChatValidatorFactory.class)
public abstract class AudioPayload
  extends Payload
{
  private static final int UNKNOWN_DURATION = -1;
  
  public static AudioPayload create()
  {
    Shape_AudioPayload localShape_AudioPayload = new Shape_AudioPayload();
    localShape_AudioPayload.setStatus(AudioPayload.Status.MISSING);
    localShape_AudioPayload.setDurationMs(-1);
    return localShape_AudioPayload;
  }
  
  public static AudioPayload create(String paramString, int paramInt)
  {
    Shape_AudioPayload localShape_AudioPayload = new Shape_AudioPayload();
    localShape_AudioPayload.setEncodingFormat(paramString);
    localShape_AudioPayload.setDurationMs(paramInt);
    localShape_AudioPayload.setStatus(AudioPayload.Status.MISSING);
    return localShape_AudioPayload;
  }
  
  public static AudioPayload create(String paramString1, String paramString2, String paramString3)
  {
    Shape_AudioPayload localShape_AudioPayload = new Shape_AudioPayload();
    localShape_AudioPayload.setEncodingFormat(paramString1);
    localShape_AudioPayload.setId(paramString2);
    localShape_AudioPayload.setLocalPath(paramString3);
    localShape_AudioPayload.setDurationMs(-1);
    return localShape_AudioPayload;
  }
  
  public abstract int getDurationMs();
  
  public abstract String getLocalPath();
  
  public abstract AudioPayload.Status getStatus();
  
  public abstract void setDurationMs(int paramInt);
  
  public abstract void setLocalPath(String paramString);
  
  public abstract void setStatus(AudioPayload.Status paramStatus);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.model.AudioPayload
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */