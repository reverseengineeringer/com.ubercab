package com.ubercab.payment.internal.vendor.campuscard;

import com.ubercab.payment.internal.vendor.campuscard.model.Shape_CampusCardInstitutions;
import retrofit.Callback;
import retrofit.http.GET;

public abstract interface CampusCardInstitutionLoaderApi
{
  @GET("/institutions.JSON")
  public abstract void fetchInstitutions(Callback<Shape_CampusCardInstitutions> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.campuscard.CampusCardInstitutionLoaderApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */