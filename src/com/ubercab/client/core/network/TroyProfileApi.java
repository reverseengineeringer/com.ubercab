package com.ubercab.client.core.network;

import com.ubercab.client.core.model.GetProfileThemeOptionsResponse;
import com.ubercab.client.core.model.GetProfilesResponse;
import com.ubercab.client.core.model.ProfilesRequest;
import com.ubercab.client.core.model.UpdateProfileRequest;
import com.ubercab.client.core.model.UpdateProfileResponse;
import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface TroyProfileApi
{
  @POST("/rt/profiles/get-profiles")
  public abstract void getProfiles(@Body ProfilesRequest paramProfilesRequest, Callback<GetProfilesResponse> paramCallback);
  
  @POST("/rt/profiles/get-profile-theme-options")
  public abstract void getProfilesThemeOptions(@Body ProfilesRequest paramProfilesRequest, Callback<GetProfileThemeOptionsResponse> paramCallback);
  
  @POST("/rt/profiles/update-profile")
  public abstract void updateProfile(@Body UpdateProfileRequest paramUpdateProfileRequest, Callback<UpdateProfileResponse> paramCallback);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.network.TroyProfileApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */