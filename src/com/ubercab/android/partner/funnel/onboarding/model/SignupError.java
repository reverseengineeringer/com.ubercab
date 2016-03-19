package com.ubercab.android.partner.funnel.onboarding.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import jvq;
import jvr;

@Shape
public abstract class SignupError
  extends jvq<SignupError>
  implements Parcelable
{
  public static SignupError create()
  {
    return new Shape_SignupError();
  }
  
  public abstract SignupErrorPayload getData();
  
  public abstract String getMessage();
  
  protected Object onGet(jvr<SignupError> paramjvr, Object paramObject)
  {
    switch (SignupError.1.$SwitchMap$com$ubercab$android$partner$funnel$onboarding$model$Shape_SignupError$Property[((Shape_SignupError.Property)paramjvr).ordinal()])
    {
    }
    do
    {
      return paramObject;
    } while (paramObject != null);
    return OnboardingErrorPayload.create();
  }
  
  abstract void setData(SignupErrorPayload paramSignupErrorPayload);
  
  abstract void setMessage(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.model.SignupError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */