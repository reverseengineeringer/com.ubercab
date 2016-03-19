package com.ubercab.payment.internal.vendor.unionpay.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class LianLianError
{
  public static final String CODE_MISSING_FIELDS = "5601";
  
  public static LianLianError create()
  {
    return new Shape_LianLianError();
  }
  
  public abstract String getCode();
  
  public abstract String getMessage();
  
  abstract LianLianError setCode(String paramString);
  
  abstract LianLianError setMessage(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.unionpay.model.LianLianError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */