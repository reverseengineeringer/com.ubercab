package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PretripPromoResponse;
import com.ubercab.rider.realtime.request.body.AcceptFareSplitBody;
import com.ubercab.rider.realtime.request.body.AddExpenseInfoBody;
import com.ubercab.rider.realtime.request.body.DisableEmergencyBody;
import com.ubercab.rider.realtime.request.body.EmptyBody;
import com.ubercab.rider.realtime.request.body.EnableEmergencyBody;
import com.ubercab.rider.realtime.request.body.FareEstimateBody;
import com.ubercab.rider.realtime.request.body.FareSplitInvitationBody;
import com.ubercab.rider.realtime.request.body.FareSplitUninviteBody;
import com.ubercab.rider.realtime.request.body.NationalIdBody;
import com.ubercab.rider.realtime.request.body.PickupBody;
import com.ubercab.rider.realtime.request.body.ScheduleSurgeDropBody;
import com.ubercab.rider.realtime.request.body.SelectPaymentProfileBody;
import com.ubercab.rider.realtime.request.body.SelectProfileBody;
import com.ubercab.rider.realtime.request.body.StatusBody;
import com.ubercab.rider.realtime.request.body.SuspendWalkDirectionBody;
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
import odr;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface RidersApi
{
  @GET("/rt/riders/me/dispatch-view")
  public abstract odr<Client> getDispatchView();
  
  @GET("/rt/riders/inviter-give-get-description")
  public abstract odr<GiveGet> getInviterGiveGetDescription();
  
  @GET("/rt/riders/get-estimated-pre-trip-promotion")
  public abstract odr<PretripPromoResponse> getPretripPromos(@Query("originLat") Double paramDouble1, @Query("originLng") Double paramDouble2, @Query("destinationLat") Double paramDouble3, @Query("destinationLng") Double paramDouble4, @Query("vehicleViewIds") List<String> paramList);
  
  @GET("/rt/riders/sign-rsa")
  public abstract odr<AlipaySignature> getSignature(@Query("input") String paramString);
  
  @GET("/rt/riders/unexpired-and-valid-promotions")
  public abstract odr<List<Promotion>> getUnexpiredAndValidPromotions(@Query("vehicle_view_ids") String paramString);
  
  @GET("/rt/riders/{riderUuid}/unpaid-bills")
  public abstract odr<UnpaidBillsResponse> getUnpaidBills(@Path("riderUuid") String paramString);
  
  @POST("/rt/riders/me/accept-fare-split")
  public abstract odr<FareSplit> postAcceptFareSplit(@Body AcceptFareSplitBody paramAcceptFareSplitBody);
  
  @POST("/rt/riders/me/add-expense-info")
  public abstract odr<AddExpenseInfo> postAddExpenseInfo(@Body AddExpenseInfoBody paramAddExpenseInfoBody);
  
  @POST("/rt/riders/me/decline-fare-split")
  public abstract odr<DeclineFareSplit> postDeclineFareSplit(@Body EmptyBody paramEmptyBody);
  
  @POST("/rt/riders/{riderUuid}/enable-emergency")
  public abstract odr<Void> postEnableEmergency(@Path("riderUuid") String paramString, @Body EnableEmergencyBody paramEnableEmergencyBody);
  
  @POST("/rt/riders/me/fare-estimate")
  public abstract odr<FareEstimateResponse> postFareEstimate(@Body FareEstimateBody paramFareEstimateBody);
  
  @POST("/rt/riders/me/invite-fare-split")
  public abstract odr<FareSplit> postInviteFareSplit(@Body FareSplitInvitationBody paramFareSplitInvitationBody);
  
  @POST("/rt/riders/update-national-id")
  public abstract odr<Void> postNationalId(@Body NationalIdBody paramNationalIdBody);
  
  @POST("/rt/riders/me/pickup")
  public abstract odr<Pickup> postPickup(@Body PickupBody paramPickupBody);
  
  @POST("/rt/riders/me/schedule-surge-drop")
  public abstract odr<Void> postScheduleSurgeDrop(@Body ScheduleSurgeDropBody paramScheduleSurgeDropBody);
  
  @POST("/rt/riders/me/select-payment-profile")
  public abstract odr<TripResponse> postSelectPaymentProfile(@Body SelectPaymentProfileBody paramSelectPaymentProfileBody);
  
  @POST("/rt/riders/me/select-profile")
  public abstract odr<TripResponse> postSelectProfile(@Body SelectProfileBody paramSelectProfileBody);
  
  @POST("/rt/riders/me/set-use-credits")
  public abstract odr<TripResponse> postSetUseCredits(@Body UseCreditsBody paramUseCreditsBody);
  
  @POST("/rt/riders/me/status")
  public abstract odr<Status> postStatus(@Body StatusBody paramStatusBody);
  
  @POST("/rt/riders/me/uninvite-fare-split")
  public abstract odr<FareSplit> postUninviteFareSplit(@Body FareSplitUninviteBody paramFareSplitUninviteBody);
  
  @PUT("/rt/riders/{riderUuid}/disable-emergency")
  public abstract odr<Void> putDisableEmergency(@Path("riderUuid") String paramString, @Body DisableEmergencyBody paramDisableEmergencyBody);
  
  @PUT("/rt/riders/me/suspend-walk-direction")
  public abstract odr<Void> putSuspendWalkDirection(@Body SuspendWalkDirectionBody paramSuspendWalkDirectionBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.RidersApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */