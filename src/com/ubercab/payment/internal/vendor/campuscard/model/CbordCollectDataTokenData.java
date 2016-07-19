package com.ubercab.payment.internal.vendor.campuscard.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class CbordCollectDataTokenData
  extends CampusCardCollectDataTokenData
{
  public static CbordCollectDataTokenData createPayload(CbordCollectDataPayload paramCbordCollectDataPayload)
  {
    return new Shape_CbordCollectDataTokenData().setCbord(paramCbordCollectDataPayload);
  }
  
  public abstract CbordCollectDataPayload getCbord();
  
  abstract CbordCollectDataTokenData setCbord(CbordCollectDataPayload paramCbordCollectDataPayload);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.model.CbordCollectDataTokenData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */