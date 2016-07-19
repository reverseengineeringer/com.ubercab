package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.AnonymousOnDemandBody;
import com.ubercab.rider.realtime.request.body.EmptyBody;
import com.ubercab.rider.realtime.request.body.RateDriverBody;
import com.ubercab.rider.realtime.request.body.RiderSetInfoBody;
import com.ubercab.rider.realtime.request.body.ShareWithContactsBody;
import com.ubercab.rider.realtime.response.AnonymousOnDemandResponse;
import com.ubercab.rider.realtime.response.CancellationInfo;
import com.ubercab.rider.realtime.response.ClientStatusResponse;
import com.ubercab.rider.realtime.response.RiderCancel;
import com.ubercab.rider.realtime.response.RiderSetInfo;
import com.ubercab.rider.realtime.response.RiderTripLocations;
import com.ubercab.rider.realtime.response.SafetyNetSharedContacts;
import com.ubercab.rider.realtime.response.ShareYoRide;
import odr;
import retrofit.http.Body;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.Path;

public abstract interface TripsApi
{
  @GET("/rt/trips/{tripUuid}/cancellation-info")
  public abstract odr<CancellationInfo> getCancellationInfo(@Path("tripUuid") String paramString);
  
  @GET("/rt/trips/{tripUuid}/contacts")
  public abstract odr<SafetyNetSharedContacts> getContacts(@Path("tripUuid") String paramString);
  
  @GET("/rt/trips/{tripUuid}/share-yo-ride")
  public abstract odr<ShareYoRide> getShareYoRide(@Path("tripUuid") String paramString);
  
  @GET("/rt/trips/{tripUuid}/route")
  public abstract odr<RiderTripLocations> getTripLocations(@Path("tripUuid") String paramString);
  
  @POST("/rt/trips/{tripUuid}/anonymous-on-demand")
  public abstract odr<AnonymousOnDemandResponse> postAnonymousOnDemand(@Path("tripUuid") String paramString, @Body AnonymousOnDemandBody paramAnonymousOnDemandBody);
  
  @POST("/rt/trips/{tripUuid}/rider-rate")
  public abstract odr<ClientStatusResponse> postRateDriver(@Path("tripUuid") String paramString, @Body RateDriverBody paramRateDriverBody);
  
  @POST("/rt/trips/{tripUuid}/rider-cancel")
  public abstract odr<RiderCancel> postRiderCancel(@Path("tripUuid") String paramString, @Body EmptyBody paramEmptyBody);
  
  @POST("/rt/trips/{tripUuid}/rider-set-info")
  public abstract odr<RiderSetInfo> postRiderSetInfo(@Path("tripUuid") String paramString, @Body RiderSetInfoBody paramRiderSetInfoBody);
  
  @POST("/rt/trips/{tripUuid}/share-with-contacts")
  public abstract odr<SafetyNetSharedContacts> postShareWithContacts(@Path("tripUuid") String paramString, @Body ShareWithContactsBody paramShareWithContactsBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.TripsApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */