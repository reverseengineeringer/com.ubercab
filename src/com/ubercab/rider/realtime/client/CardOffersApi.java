package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.CreatePromotionRedemptionOverrideBody;
import com.ubercab.rider.realtime.response.AvailableOffersResponse;
import com.ubercab.rider.realtime.response.CreatePromotionRedemptionOverrideResponse;
import com.ubercab.rider.realtime.response.EarnedRidesResponse;
import odr;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;

public abstract interface CardOffersApi
{
  @POST("/rt/riders/create-promotion-redemption-override")
  public abstract odr<CreatePromotionRedemptionOverrideResponse> createPromoRedemptionOverride(@Body CreatePromotionRedemptionOverrideBody paramCreatePromotionRedemptionOverrideBody);
  
  @GET("/rt/cardoffer/offers")
  public abstract odr<AvailableOffersResponse> getAvailableOffers();
  
  @GET("/rt/riders/get-earned-rides")
  public abstract odr<EarnedRidesResponse> getEarnedRides();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.CardOffersApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */