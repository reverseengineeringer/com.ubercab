package com.ubercab.rider.realtime.client;

import com.ubercab.rider.realtime.response.OnboardingPitchData;
import com.ubercab.rider.realtime.response.OnboardingTutorials;
import kld;
import retrofit.http.GET;

public abstract interface OnboardingApi
{
  @GET("/rt/onboarding/partner-onboarding-app/pitch-info")
  public abstract kld<OnboardingPitchData> getPitchInfo();
  
  @GET("/rt/onboarding/partner-onboarding-app/tutorial-info")
  public abstract kld<OnboardingTutorials> getTutorialInfo();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.client.OnboardingApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */