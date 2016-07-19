package com.ubercab.chat.model;

import com.ubercab.chat.internal.validator.ChatValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=ChatValidatorFactory.class)
public abstract class ImagePayload
  extends Payload
{
  public abstract int getHeight();
  
  public abstract int getWidth();
  
  public abstract ImagePayload setHeight(int paramInt);
  
  public abstract ImagePayload setWidth(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.model.ImagePayload
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */