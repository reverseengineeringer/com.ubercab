package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface DropNotification
  extends Parcelable
{
  public abstract long getDefaultExpirationTime();
  
  public abstract boolean isEnabled();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.DropNotification
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */