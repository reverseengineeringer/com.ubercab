package com.ubercab.rider.realtime.request.param;

import com.ubercab.shape.Shape;

@Shape
public abstract class CompanyDomainData
{
  public static CompanyDomainData create()
  {
    return new Shape_CompanyDomainData();
  }
  
  public abstract String getDomain();
  
  public abstract CompanyDomainData setDomain(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.param.CompanyDomainData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */