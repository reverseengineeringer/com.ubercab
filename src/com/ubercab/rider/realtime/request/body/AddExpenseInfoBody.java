package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class AddExpenseInfoBody
{
  public static AddExpenseInfoBody create()
  {
    return new Shape_AddExpenseInfoBody();
  }
  
  public abstract String getCode();
  
  public abstract String getMemo();
  
  public abstract Boolean isExpenseTrip();
  
  public abstract AddExpenseInfoBody setCode(String paramString);
  
  public abstract AddExpenseInfoBody setExpenseTrip(Boolean paramBoolean);
  
  public abstract AddExpenseInfoBody setMemo(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.AddExpenseInfoBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */