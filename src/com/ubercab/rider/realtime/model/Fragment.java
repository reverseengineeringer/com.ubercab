package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface Fragment
  extends Parcelable
{
  public static final String EMAIL = "EMAIL";
  public static final String MOBILE = "MOBILE";
  
  public abstract String getText();
  
  public abstract String getType();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Fragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */