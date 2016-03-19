package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface FareSplitClient
{
  public static final String STATUS_ACCEPTED = "Accepted";
  public static final String STATUS_CANCELED = "Canceled";
  public static final String STATUS_DECLINED = "Declined";
  public static final String STATUS_FAILED = "InviteFailed";
  public static final String STATUS_INVALID_NUMBER = "InvalidNumber";
  public static final String STATUS_NO_ACCOUNT = "NoAccount";
  public static final String STATUS_PENDING = "Pending";
  
  public abstract String getDisplayName();
  
  public abstract String getFeeString();
  
  public abstract String getFullName();
  
  public abstract boolean getIsInitiator();
  
  public abstract boolean getIsSelf();
  
  public abstract String getMobileCountryIso2();
  
  public abstract String getMobileDigits();
  
  public abstract String getName();
  
  public abstract String getPictureUrl();
  
  public abstract String getStatus();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FareSplitClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */