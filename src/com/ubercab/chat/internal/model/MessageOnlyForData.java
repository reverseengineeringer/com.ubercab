package com.ubercab.chat.internal.model;

import com.ubercab.chat.internal.validator.ChatValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=ChatValidatorFactory.class)
public abstract class MessageOnlyForData
{
  public abstract MessageOnlyForData.Payload getPayload();
  
  abstract void setPayload(MessageOnlyForData.Payload paramPayload);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.internal.model.MessageOnlyForData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */