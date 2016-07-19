package com.ubercab.rewards.realtime.client;

import com.ubercab.rewards.realtime.response.LoyaltyHistory;
import com.ubercab.rewards.realtime.response.LoyaltyProfile;
import odr;
import retrofit.http.GET;

public abstract interface LoyaltyApi
{
  @GET("/rt/loyalty/user/history")
  public abstract odr<LoyaltyHistory> getLoyaltyHistory();
  
  @GET("/rt/loyalty/user")
  public abstract odr<LoyaltyProfile> getLoyaltyProfile();
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.client.LoyaltyApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */