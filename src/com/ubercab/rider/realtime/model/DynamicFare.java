package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface DynamicFare
  extends Parcelable, Fare
{
  public static final float DEFAULT_MULTIPLIER = 1.0F;
  public static final String SURGE_SCREEN_TYPE_SOBRIETY = "sobriety";
  
  public abstract DropNotification getDropNotification();
  
  public abstract long getExpirationTime();
  
  @Deprecated
  public abstract long getFareId();
  
  public abstract String getFareUuid();
  
  public abstract float getMultiplier();
  
  public abstract String getScreenType();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.DynamicFare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */