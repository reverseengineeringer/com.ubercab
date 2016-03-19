package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.request.param.CompanyDomainData;
import com.ubercab.shape.Shape;

@Shape
public abstract class CompanyBrandBody
{
  public static CompanyBrandBody create()
  {
    return new Shape_CompanyBrandBody();
  }
  
  public abstract CompanyDomainData getRequest();
  
  public abstract CompanyBrandBody setRequest(CompanyDomainData paramCompanyDomainData);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.CompanyBrandBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */