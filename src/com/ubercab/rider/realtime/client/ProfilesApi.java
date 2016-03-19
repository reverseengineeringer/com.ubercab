package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.request.body.OnBoardUserBody;
import com.ubercab.rider.realtime.request.body.ProfilesBody;
import com.ubercab.rider.realtime.request.body.RequestProfileVerificationBody;
import com.ubercab.rider.realtime.request.body.UpdateProfileBody;
import com.ubercab.rider.realtime.response.ProfilesResponse;
import com.ubercab.rider.realtime.response.ProfilesThemeOptionsResponse;
import com.ubercab.rider.realtime.response.RequestProfileVerificationResponse;
import com.ubercab.rider.realtime.response.UpdateProfileResponse;
import kld;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface ProfilesApi
{
  @POST("/rt/profiles/onboard-user")
  public abstract kld<ProfilesResponse> postOnBoardUser(@Body OnBoardUserBody paramOnBoardUserBody);
  
  @POST("/rt/profiles/get-profiles")
  public abstract kld<ProfilesResponse> postProfiles(@Body ProfilesBody paramProfilesBody);
  
  @POST("/rt/profiles/get-profile-theme-options")
  public abstract kld<ProfilesThemeOptionsResponse> postProfilesThemeOptions(@Body ProfilesBody paramProfilesBody);
  
  @POST("/rt/profiles/request-verification")
  public abstract kld<RequestProfileVerificationResponse> postRequestVerification(@Body RequestProfileVerificationBody paramRequestProfileVerificationBody);
  
  @POST("/rt/profiles/update-profile")
  public abstract kld<UpdateProfileResponse> postUpdateProfile(@Body UpdateProfileBody paramUpdateProfileBody);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.ProfilesApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */