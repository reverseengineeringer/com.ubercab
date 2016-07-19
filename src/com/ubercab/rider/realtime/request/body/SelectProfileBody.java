package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class SelectProfileBody
{
  public static SelectProfileBody create(String paramString1, String paramString2)
  {
    return new Shape_SelectProfileBody().setProfileUUID(paramString1).setJobUUID(paramString2);
  }
  
  public abstract AddExpenseInfoBody getExpenseInfo();
  
  public abstract String getJobUUID();
  
  public abstract String getProfileUUID();
  
  public abstract SelectProfileBody setExpenseInfo(AddExpenseInfoBody paramAddExpenseInfoBody);
  
  abstract SelectProfileBody setJobUUID(String paramString);
  
  abstract SelectProfileBody setProfileUUID(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.SelectProfileBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */