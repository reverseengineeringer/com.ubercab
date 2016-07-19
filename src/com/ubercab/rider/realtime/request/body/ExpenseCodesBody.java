package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ExpenseCodesBody
{
  public static ExpenseCodesBody create()
  {
    return new Shape_ExpenseCodesBody();
  }
  
  public abstract UserUuidAndProfileUuidsBody getRequest();
  
  public abstract ExpenseCodesBody setRequest(UserUuidAndProfileUuidsBody paramUserUuidAndProfileUuidsBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ExpenseCodesBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */