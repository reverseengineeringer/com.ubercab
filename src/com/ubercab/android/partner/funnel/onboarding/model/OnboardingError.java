package com.ubercab.android.partner.funnel.onboarding.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import nba;
import nbb;

@Shape
public abstract class OnboardingError
  extends nba<OnboardingError>
  implements Parcelable
{
  public static OnboardingError create()
  {
    return new Shape_OnboardingError();
  }
  
  public abstract String getErrorName();
  
  public abstract OnboardingErrorPayload getPayload();
  
  protected Object onGet(nbb<OnboardingError> paramnbb, Object paramObject)
  {
    switch (OnboardingError.1.$SwitchMap$com$ubercab$android$partner$funnel$onboarding$model$Shape_OnboardingError$Property[((Shape_OnboardingError.Property)paramnbb).ordinal()])
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