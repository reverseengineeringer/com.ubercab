package com.ubercab.client.feature.bounce.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class BouncePaymentOptions
  implements Parcelable
{
  public static BouncePaymentOptions create()
  {
    return new Shape_BouncePaymentOptions();
  }
  
  public abstract String getBounceGuestName();
  
  public abstract boolean getIsPaymentForOtherPerson();
  
  public abstract BouncePaymentOptions setBounceGuestName(String paramString);
  
  public abstract BouncePaymentOptions setIsPaymentForOtherPerson(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.bounce.model.BouncePaymentOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */