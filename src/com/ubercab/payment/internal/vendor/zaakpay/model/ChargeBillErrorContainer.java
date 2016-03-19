package com.ubercab.payment.internal.vendor.zaakpay.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class ChargeBillErrorContainer
{
  public static ChargeBillErrorContainer create(ChargeBillErrorResponse paramChargeBillErrorResponse)
  {
    return new Shape_ChargeBillErrorContainer().setErrorObj(paramChargeBillErrorResponse);
  }
  
  public abstract String getError();
  
  public abstract ChargeBillErrorResponse getErrorObj();
  
  public abstract ChargeBillErrorContainer setError(String paramString);
  
  public abstract ChargeBillErrorContainer setErrorObj(ChargeBillErrorResponse paramChargeBillErrorResponse);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.zaakpay.model.ChargeBillErrorContainer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */