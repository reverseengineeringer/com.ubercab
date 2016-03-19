package com.ubercab.client.core.vendor.alipay.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class AlipayUserData$SignupRequired
{
  public static SignupRequired create()
  {
    return new Shape_AlipayUserData_SignupRequired();
  }
  
  public static SignupRequired create(AlipayUserData.Fields paramFields)
  {
    return create().setFields(paramFields);
  }
  
  public abstract AlipayUserData.Fields getFields();
  
  abstract SignupRequired setFields(AlipayUserData.Fields paramFields);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.alipay.model.AlipayUserData.SignupRequired
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */