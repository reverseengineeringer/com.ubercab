package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ExpenseCodesMetadataBody
{
  public static ExpenseCodesMetadataBody create()
  {
    return new Shape_ExpenseCodesMetadataBody();
  }
  
  public abstract UserUuidBody getRequest();
  
  public abstract ExpenseCodesMetadataBody setRequest(UserUuidBody paramUserUuidBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.ExpenseCodesMetadataBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */