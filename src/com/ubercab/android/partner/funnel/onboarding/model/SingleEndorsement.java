package com.ubercab.android.partner.funnel.onboarding.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SingleEndorsement
  implements Parcelable
{
  public static SingleEndorsement create()
  {
    return new Shape_SingleEndorsement();
  }
  
  public abstract String getEmail();
  
  public abstract String getMobile();
  
  public abstract SingleEndorsement setEmail(String paramString);
  
  public abstract SingleEndorsement setMobile(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.model.SingleEndorsement
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */