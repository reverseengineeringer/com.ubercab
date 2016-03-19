package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.param.OnBoardUserData;
import com.ubercab.shape.Shape;

@Shape
public abstract class OnBoardUserBody
{
  public static OnBoardUserBody create()
  {
    return new Shape_OnBoardUserBody();
  }
  
  public abstract OnBoardUserData getRequest();
  
  public abstract OnBoardUserBody setRequest(OnBoardUserData paramOnBoardUserData);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.OnBoardUserBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */