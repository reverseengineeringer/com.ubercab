package com.ubercab.client.feature.signup;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class PhoneNumber
  implements Parcelable
{
  public static PhoneNumber a(String paramString1, String paramString2)
  {
    return new Shape_PhoneNumber().a(paramString1).b(paramString2);
  }
  
  abstract PhoneNumber a(String paramString);
  
  public abstract String a();
  
  abstract PhoneNumber b(String paramString);
  
  public abstract String b();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.PhoneNumber
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */