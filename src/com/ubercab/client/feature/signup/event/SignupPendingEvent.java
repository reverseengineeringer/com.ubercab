package com.ubercab.client.feature.signup.event;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SignupPendingEvent
  implements Parcelable
{
  public static SignupPendingEvent b(String paramString)
  {
    return new Shape_SignupPendingEvent().a(paramString);
  }
  
  abstract SignupPendingEvent a(String paramString);
  
  public abstract String a();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.event.SignupPendingEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */