package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.CompanyBrand;
import com.ubercab.shape.Shape;

@Shape
public abstract class CompanyBrandResponse
{
  public abstract CompanyBrand getBrand();
  
  public abstract CompanyBrandResponse setBrand(CompanyBrand paramCompanyBrand);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.CompanyBrandResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */