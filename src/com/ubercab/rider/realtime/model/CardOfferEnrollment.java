package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class CardOfferEnrollment
  implements Parcelable
{
  public static CardOfferEnrollment create()
  {
    return new Shape_CardOfferEnrollment();
  }
  
  public abstract double getAccumulatedSavings();
  
  public abstract String getOfferUUID();
  
  public abstract String getPaymentProfileUUID();
  
  public abstract int getPunchProgress();
  
  public abstract CardOfferEnrollment setAccumulatedSavings(double paramDouble);
  
  public abstract CardOfferEnrollment setOfferUUID(String paramString);
  
  public abstract CardOfferEnrollment setPaymentProfileUUID(String paramString);
  
  public abstract CardOfferEnrollment setPunchProgress(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.CardOfferEnrollment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */