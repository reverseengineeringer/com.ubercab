package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.request.body.AcceptFareSplitBody;
import com.ubercab.rider.realtime.request.body.AddExpenseInfoBody;
import com.ubercab.rider.realtime.request.body.DisableEmergencyBody;
import com.ubercab.rider.realtime.request.body.EmptyBody;
import com.ubercab.rider.realtime.request.body.EnableEmergencyBody;
import com.ubercab.rider.realtime.request.body.FareEstimateBody;
import com.ubercab.rider.realtime.request.body.FareSplitInvitationBody;
import com.ubercab.rider.realtime.request.body.FareSplitUninviteBody;
import com.ubercab.rider.realtime.request.body.PickupBody;
import com.ubercab.rider.realtime.request.body.ScheduleSurgeDropBody;
import com.ubercab.rider.realtime.request.body.SelectPaymentProfileBody;
import com.ubercab.rider.realtime.request.body.SelectProfileBody;
import com.ubercab.rider.realtime.request.body.StatusBody;
import com.ubercab.rider.realtime.request.body.UseCreditsBody;
import com.ubercab.rider.realtime.response.AddExpenseInfo;
import com.ubercab.rider.realtime.response.AlipaySignature;
import com.ubercab.rider.realtime.response.DeclineFareSplit;
import com.ubercab.rider.realtime.response.FareEstimateResponse;
import com.ubercab.rider.realtime.response.FareSplit;
import com.ubercab.rider.realtime.response.GiveGet;
import com.ubercab.rider.realtime.response.Pickup;
import com.ubercab.rider.realtime.response.Promotion;
import com.ubercab.rider.realtime.response.Status;
import com.ubercab.rider.realtime.response.TripResponse;
import com.ubercab.rider.realtime.response.UnpaidBillsResponse;
import java.util.List;
import kld;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface RidersApi
{
  @GET("/rt/riders/me/dispatch-view")
  public abstract kld<Client> getDispatchView();
  
  @GET("/rt/riders/inviter-give-get-description")
  public abstract kld<GiveGet> getInviterGiveGetDescription();
  
  @GET("/rt/riders/sign-rsa")
  public abstract kld<AlipaySignature> getSignature(@Query("input") String paramString);
  
  @GET("/rt/riders/unexpired-and-valid-promotions")
  public abstract kld<List<Promotion>> getUnexpiredAndValidPromotions(@Query("vehicle_view_ids") String paramString);
  
  @GET("/rt/riders/{riderUuid}/unpaid-bills")
  public abstract kld<UnpaidBillsResponse> getUnpaidBills(@Path("riderUuid") String paramString);
  
  @POST("/rt/riders/me/accept-fare-split")
  public abstract kld<FareSplit> postAcceptFareSplit(@Body AcceptFareSplitBody paramAcceptFareSplitBody);
  
  @POST("/rt/riders/me/add-expense-info")
  public abstract kld<AddExpenseInfo> postAddExpenseInfo(@Body AddExpenseInfoBody paramAddExpenseInfoBody);
  
  @POST("/rt/riders/me/decline-fare-split")
  public abstract kld<DeclineFareSplit> postDeclineFareSplit(@Body EmptyBody paramEmptyBody);
  
  @POST("/rt/riders/{riderUuid}/enable-emergency")
  public abstract kld<Void> postEnableEmergency(@Path("riderUuid") String paramString, @Body EnableEmergencyBody paramEnableEmergencyBody);
  
  @POST("/rt/riders/me/fare-estimate")
  public abstract kld<FareEstimateResponse> postFareEstimate(@Body FareEstimateBody paramFareEstimateBody);
  
  @POST("/rt/riders/me/invite-fare-split")
  public abstract kld<FareSplit> postInviteFareSplit(@Body FareSplitInvitationBody paramFareSplitInvitationBody);
  
  @POST("/rt/riders/me/pickup")
  public abstract kld<Pickup> postPickup(@Body PickupBody paramPickupBody);
  
  @POST("/rt/riders/me/schedule-surge-drop")
  public abstract kld<Void> postScheduleSurgeDrop(@Body ScheduleSurgeDropBody paramScheduleSurgeDropBody);
  
  @POST("/rt/riders/me/select-payment-profile")
  public abstract kld<TripResponse> postSelectPaymentProfile(@Body SelectPaymentProfileBody paramSelectPaymentProfileBody);
  
  @POST("/rt/riders/me/select-profile")
  public abstract kld<TripResponse> postSelectProfile(@Body SelectProfileBody paramSelectProfileBody);
  
  @POST("/rt/riders/me/set-use-credits")
  public abstract kld<TripResponse> postSetUseCredits(@Body UseCreditsBody paramUseCreditsBody);
  
  @POST("/rt/riders/me/status")
  public abstract kld<Status> postStatus(@Body StatusBody paramStatusBody);
  
  @POST("/rt/riders/me/uninvite-fare-split")
  public abstract kld<FareSplit> postUninviteFareSplit(@Body FareSplitUninviteBody paramFareSplitUninviteBody);
  
  @PUT("/rt/riders/{riderUuid}/disable-emergency")
  public abstract kld<Void> putDisableEmergency(@Path("riderUuid") String paramString, @Body DisableEmergencyBody paramDisableEmergencyBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.RidersApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */