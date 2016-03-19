package com.ubercab.android.partner.funnel.onboarding.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
@Deprecated
public abstract class OnboardingErrorPayload
  implements Parcelable
{
  public static OnboardingErrorPayload create()
  {
    return new Shape_OnboardingErrorPayload();
  }
  
  public abstract double getActivationProcessingTime();
  
  public abstract String getComponentId();
  
  public abstract int getErrorCode();
  
  public abstract String getExternalUrl();
  
  public abstract long getFinishTime();
  
  public abstract String getMessage();
  
  public abstract String getPartnerUuid();
  
  public abstract String getReason();
  
  public abstract String getVideoUrl();
  
  public abstract OnboardingErrorPayload setActivationProcessingTime(double paramDouble);
  
  public abstract OnboardingErrorPayload setComponentId(String paramString);
  
  public abstract OnboardingErrorPayload setErrorCode(int paramInt);
  
  public abstract OnboardingErrorPayload setExternalUrl(String paramString);
  
  public abstract OnboardingErrorPayload setFinishTime(long paramLong);
  
  public abstract OnboardingErrorPayload setMessage(String paramString);
  
  public abstract OnboardingErrorPayload setPartnerUuid(String paramString);
  
  public abstract OnboardingErrorPayload setReason(String paramString);
  
  public abstract OnboardingErrorPayload setVideoUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.model.OnboardingErrorPayload
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */