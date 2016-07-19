package com.ubercab.chat.model;

import com.ubercab.chat.internal.validator.ChatValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=ChatValidatorFactory.class)
public abstract class SendStatus
{
  private Message mMessage;
  
  public static SendStatus create(String paramString1, String paramString2, Message paramMessage)
  {
    return new Shape_SendStatus().setOtherUserId(paramString2).setMessage(paramMessage).setThreadId(paramString1);
  }
  
  public abstract Message getMessage();
  
  public abstract String getOtherUserId();
  
  public abstract String getThreadId();
  
  public abstract SendStatus setMessage(Message paramMessage);
  
  public abstract SendStatus setOtherUserId(String paramString);
  
  public abstract SendStatus setThreadId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.model.SendStatus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */