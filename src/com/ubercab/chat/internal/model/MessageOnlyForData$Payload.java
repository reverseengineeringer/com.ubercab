package com.ubercab.chat.internal.model;

import com.ubercab.chat.internal.validator.ChatValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=ChatValidatorFactory.class)
public abstract class MessageOnlyForData$Payload
{
  public abstract String getData();
  
  abstract void setData(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.internal.model.MessageOnlyForData.Payload
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */