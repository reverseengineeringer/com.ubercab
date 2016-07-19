package com.ubercab.rewards.realtime.client;

import com.ubercab.rewards.realtime.request.body.RewardItemActionBody;
import com.ubercab.rewards.realtime.response.RewardItem;
import com.ubercab.rewards.realtime.response.RewardItemsPage;
import odr;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface RewardsApi
{
  @POST("/rt/users/rewards/{itemUUID}/action")
  public abstract odr<RewardItem> getRewardItemByAction(@Path("itemUUID") String paramString, @Body RewardItemActionBody paramRewardItemActionBody);
  
  @GET("/rt/users/rewards")
  public abstract odr<RewardItemsPage> getRewards(@Query("offset") int paramInt1, @Query("count") int paramInt2, @Query("type") String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.client.RewardsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */