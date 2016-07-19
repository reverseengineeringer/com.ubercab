package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.model.FamilyGroup;
import com.ubercab.rider.realtime.model.FamilyPayment;
import com.ubercab.rider.realtime.model.TrackedTripToken;
import com.ubercab.rider.realtime.request.body.CreateFamilyGroupBody;
import com.ubercab.rider.realtime.request.body.FamilyInviteMembersBody;
import com.ubercab.rider.realtime.request.body.FamilyInviteSettingsBody;
import com.ubercab.rider.realtime.request.body.FamilyTripTokenBody;
import com.ubercab.rider.realtime.request.body.RedeemTokenBody;
import com.ubercab.rider.realtime.response.CreateFamilyGroupResponse;
import com.ubercab.rider.realtime.response.FamilyGroupResponse;
import com.ubercab.rider.realtime.response.FamilyInviteMembersResponse;
import com.ubercab.rider.realtime.response.FamilyInviteSettingsResponse;
import com.ubercab.rider.realtime.response.FamilyInvitesResponse;
import com.ubercab.rider.realtime.response.FamilyPaymentResponse;
import com.ubercab.rider.realtime.response.FamilyRedeemInviteResponse;
import odr;
import retrofit.http.Body;
import retrofit.http.DELETE;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface FamilyProfileApi
{
  @DELETE("/rt/family/group/{groupUuid}")
  public abstract odr<Void> deleteFamilyProfile(@Path("groupUuid") String paramString);
  
  @DELETE("/rt/family/group/{groupUuid}/members/{memberUuid}")
  public abstract odr<Void> deleteMember(@Path("groupUuid") String paramString1, @Path("memberUuid") String paramString2);
  
  @GET("/rt/family/group/{groupUuid}")
  public abstract odr<FamilyGroupResponse> getFamilyGroup(@Path("groupUuid") String paramString, @Query("includeObservableJobs") Boolean paramBoolean);
  
  @GET("/rt/family/invites")
  public abstract odr<FamilyInvitesResponse> getFamilyInvites();
  
  @POST("/rt/family/group/{groupUuid}")
  public abstract odr<FamilyGroupResponse> postFamilyGroup(@Path("groupUuid") String paramString, @Body FamilyGroup paramFamilyGroup);
  
  @POST("/rt/family/group/{groupUuid}/jobs")
  public abstract odr<TrackedTripToken> postFamilyJobs(@Path("groupUuid") String paramString, @Body FamilyTripTokenBody paramFamilyTripTokenBody);
  
  @POST("/rt/family/bootstrap/settings")
  public abstract odr<FamilyInviteSettingsResponse> postInviteSettings(@Body FamilyInviteSettingsBody paramFamilyInviteSettingsBody);
  
  @POST("/rt/family/group/{groupUuid}/paymentProfiles")
  public abstract odr<FamilyPaymentResponse> postPaymentProfile(@Path("groupUuid") String paramString, @Body FamilyPayment paramFamilyPayment);
  
  @POST("/rt/family/invite/redeem")
  public abstract odr<FamilyRedeemInviteResponse> postRedeemToken(@Body RedeemTokenBody paramRedeemTokenBody);
  
  @PUT("/rt/family/group")
  public abstract odr<CreateFamilyGroupResponse> putCreateFamilyGroup(@Body CreateFamilyGroupBody paramCreateFamilyGroupBody);
  
  @PUT("/rt/family/group/{groupUuid}/members")
  public abstract odr<FamilyInviteMembersResponse> putMembers(@Path("groupUuid") String paramString, @Body FamilyInviteMembersBody paramFamilyInviteMembersBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.FamilyProfileApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */