package com.ubercab.payment.internal.vendor.campuscard.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class CbordTokenData
  extends CampusCardTokenData
{
  public static CbordTokenData createPayload(CbordPayload paramCbordPayload)
  {
    return new Shape_CbordTokenData().setCbord(paramCbordPayload);
  }
  
  public abstract CbordPayload getCbord();
  
  abstract CbordTokenData setCbord(CbordPayload paramCbordPayload);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CbordTokenData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */