package com.ubercab.android.partner.funnel.onboarding.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import nba;

@Shape
public abstract class SignupError
  extends nba<SignupError>
  implements Parcelable
{
  public static SignupError create()
  {
    return new Shape_SignupError();
  }
  
  public abstract SignupErrorPayload getData();
  
  public abstract String getMessage();
  
  abstract void setData(SignupErrorPayload paramSignupErrorPayload);
  
  abstract void setMessage(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.model.SignupError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */