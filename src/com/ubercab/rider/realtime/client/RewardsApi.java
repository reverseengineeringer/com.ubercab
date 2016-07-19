package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.ActivateOffersBody;
import com.ubercab.rider.realtime.request.body.EnrollUserBody;
import com.ubercab.rider.realtime.request.body.UserOffersBody;
import com.ubercab.rider.realtime.response.ActivateOffersResponse;
import com.ubercab.rider.realtime.response.EnrollUserResponse;
import com.ubercab.rider.realtime.response.UnenrollUserResponse;
import com.ubercab.rider.realtime.response.UserOffersResponse;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface RewardsApi
{
  @POST("/rt/offers/activate-offers")
  public abstract odr<ActivateOffersResponse> activateOffers(@Body ActivateOffersBody paramActivateOffersBody);
  
  @POST("/rt/offers/enroll-user")
  public abstract odr<EnrollUserResponse> enrollUser(@Body EnrollUserBody paramEnrollUserBody);
  
  @POST("/rt/offers/get-user-offers")
  public abstract odr<UserOffersResponse> getUserOffers(@Body UserOffersBody paramUserOffersBody);
  
  @POST("/rt/offers/unenroll-user")
  public abstract odr<UnenrollUserResponse> unenrollUser();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.RewardsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */