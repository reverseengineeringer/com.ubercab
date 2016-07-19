package com.ubercab.chat.model;

import com.ubercab.chat.internal.validator.ChatValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=ChatValidatorFactory.class)
public abstract class TextPayload
  extends Payload
{
  public static TextPayload create(String paramString)
  {
    Shape_TextPayload localShape_TextPayload = new Shape_TextPayload();
    localShape_TextPayload.setEncodingFormat(paramString);
    return localShape_TextPayload;
  }
  
  public abstract String getData();
  
  public abstract void setData(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.model.TextPayload
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */