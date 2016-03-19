package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.model.FamilyGroup;
import com.ubercab.rider.realtime.model.FamilyPayment;
import com.ubercab.rider.realtime.request.body.CreateFamilyGroupBody;
import com.ubercab.rider.realtime.request.body.FamilyInviteMembersBody;
import com.ubercab.rider.realtime.response.CreateFamilyGroupResponse;
import com.ubercab.rider.realtime.response.FamilyGroupResponse;
import com.ubercab.rider.realtime.response.FamilyInviteMembersResponse;
import com.ubercab.rider.realtime.response.FamilyPaymentResponse;
import kld;
import retrofit.http.Body;
import retrofit.http.DELETE;
import retrofit.http.GET;
import retrofit.http.POST;
import retrofit.http.PUT;
import retrofit.http.Path;

public abstract interface FamilyProfileApi
{
  @DELETE("/rt/family/group/{groupUuid}")
  public abstract kld<Void> deleteFamilyProfile(@Path("groupUuid") String paramString);
  
  @DELETE("/rt/family/group/{groupUuid}/members/{memberUuid}")
  public abstract kld<Void> deleteMember(@Path("groupUuid") String paramString1, @Path("memberUuid") String paramString2);
  
  @GET("/rt/family/group/{groupUuid}")
  public abstract kld<FamilyGroupResponse> getFamilyGroup(@Path("groupUuid") String paramString);
  
  @POST("/rt/family/group/{groupUuid}")
  public abstract kld<FamilyGroupResponse> postFamilyGroup(@Path("groupUuid") String paramString, @Body FamilyGroup paramFamilyGroup);
  
  @POST("/rt/family/group/{groupUuid}/paymentProfiles")
  public abstract kld<FamilyPaymentResponse> postPaymentProfile(@Path("groupUuid") String paramString, @Body FamilyPayment paramFamilyPayment);
  
  @PUT("/rt/family/group")
  public abstract kld<CreateFamilyGroupResponse> putCreateFamilyGroup(@Body CreateFamilyGroupBody paramCreateFamilyGroupBody);
  
  @PUT("/rt/family/group/{groupUuid}/members")
  public abstract kld<FamilyInviteMembersResponse> putMembers(@Path("groupUuid") String paramString, @Body FamilyInviteMembersBody paramFamilyInviteMembersBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.FamilyProfileApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */