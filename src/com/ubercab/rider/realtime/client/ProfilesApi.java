package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.OnBoardUserBody;
import com.ubercab.rider.realtime.request.body.PatchProfileBody;
import com.ubercab.rider.realtime.request.body.ProfilesBody;
import com.ubercab.rider.realtime.request.body.RequestWithUserAndProfileUuidBody;
import com.ubercab.rider.realtime.request.body.UpdateProfileBody;
import com.ubercab.rider.realtime.response.DeleteProfileResponse;
import com.ubercab.rider.realtime.response.ProfilesResponse;
import com.ubercab.rider.realtime.response.ProfilesThemeOptionsResponse;
import com.ubercab.rider.realtime.response.RequestProfileVerificationResponse;
import com.ubercab.rider.realtime.response.UpdateProfileResponse;
import odr;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface ProfilesApi
{
  @POST("/rt/profiles/delete-profile")
  public abstract odr<DeleteProfileResponse> postDeleteProfile(@Body RequestWithUserAndProfileUuidBody paramRequestWithUserAndProfileUuidBody);
  
  @POST("/rt/profiles/onboard-user")
  public abstract odr<ProfilesResponse> postOnBoardUser(@Body OnBoardUserBody paramOnBoardUserBody);
  
  @POST("/rt/profiles/patch-profile")
  public abstract odr<UpdateProfileResponse> postPatchProfile(@Body PatchProfileBody paramPatchProfileBody);
  
  @POST("/rt/profiles/get-profiles")
  public abstract odr<ProfilesResponse> postProfiles(@Body ProfilesBody paramProfilesBody);
  
  @POST("/rt/profiles/get-profile-theme-options")
  public abstract odr<ProfilesThemeOptionsResponse> postProfilesThemeOptions(@Body ProfilesBody paramProfilesBody);
  
  @POST("/rt/profiles/request-verification")
  public abstract odr<RequestProfileVerificationResponse> postRequestVerification(@Body RequestWithUserAndProfileUuidBody paramRequestWithUserAndProfileUuidBody);
  
  @POST("/rt/profiles/update-profile")
  public abstract odr<UpdateProfileResponse> postUpdateProfile(@Body UpdateProfileBody paramUpdateProfileBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.ProfilesApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */