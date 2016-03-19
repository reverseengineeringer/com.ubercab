package com.ubercab.android.partner.funnel.onboarding.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import jvq;
import jvr;

@Shape
public abstract class OnboardingError
  extends jvq<OnboardingError>
  implements Parcelable
{
  public static OnboardingError create()
  {
    return new Shape_OnboardingError();
  }
  
  public abstract String getErrorName();
  
  public abstract OnboardingErrorPayload getPayload();
  
  protected Object onGet(jvr<OnboardingError> paramjvr, Object paramObject)
  {
    switch (OnboardingError.1.$SwitchMap$com$ubercab$android$partner$funnel$onboarding$model$Shape_OnboardingError$Property[((Shape_OnboardingError.Property)paramjvr).ordinal()])
    {
    }
    do
    {
      return paramObject;
    } while (paramObject != null);
    return OnboardingErrorPayload.create();
  }
  
  abstract void setErrorName(String paramString);
  
  abstract void setPayload(OnboardingErrorPayload paramOnboardingErrorPayload);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.model.OnboardingError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */