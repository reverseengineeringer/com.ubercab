package com.ubercab.android.partner.funnel.realtime.request.body.nationalIdChina;

import com.ubercab.shape.Shape;

@Shape
public abstract class ChinaDriverInfoUpdateStepData
{
  public static ChinaDriverInfoUpdateStepData create()
  {
    return new Shape_ChinaDriverInfoUpdateStepData();
  }
  
  public abstract String getLegalName();
  
  public abstract String getLicensePlate();
  
  public abstract String getNationalId();
  
  public abstract ChinaDriverInfoUpdateStepData setLegalName(String paramString);
  
  public abstract ChinaDriverInfoUpdateStepData setLicensePlate(String paramString);
  
  public abstract ChinaDriverInfoUpdateStepData setNationalId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.request.body.nationalIdChina.ChinaDriverInfoUpdateStepData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */