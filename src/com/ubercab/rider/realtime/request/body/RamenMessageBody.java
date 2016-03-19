package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class RamenMessageBody
{
  public static RamenMessageBody create()
  {
    return new Shape_RamenMessageBody();
  }
  
  public abstract String getMsg();
  
  public abstract String getMsgType();
  
  public abstract RamenMessageBody setMsg(String paramString);
  
  public abstract RamenMessageBody setMsgType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.RamenMessageBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */