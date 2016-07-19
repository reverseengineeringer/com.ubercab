package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class CardOfferConfiguration
  implements Parcelable
{
  public static CardOfferConfiguration create()
  {
    return new Shape_CardOfferConfiguration();
  }
  
  public abstract double getDiscount();
  
  public abstract int getPunchLimit();
  
  public abstract CardOfferConfiguration setDiscount(double paramDouble);
  
  public abstract CardOfferConfiguration setPunchLimit(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.CardOfferConfiguration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */