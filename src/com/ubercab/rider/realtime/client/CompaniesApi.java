package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.CompanyBrandBody;
import com.ubercab.rider.realtime.response.CompanyBrandResponse;
import kld;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface CompaniesApi
{
  @POST("/rt/companies/get-company-brand")
  public abstract kld<CompanyBrandResponse> postCompanyBrand(@Body CompanyBrandBody paramCompanyBrandBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.CompaniesApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */