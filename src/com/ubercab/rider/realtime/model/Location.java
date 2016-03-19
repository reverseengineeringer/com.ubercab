package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface Location
{
  public abstract String getAddress();
  
  public abstract List<AddressComponent> getAddressComponents();
  
  public abstract String getFormattedAddress();
  
  public abstract String getId();
  
  public abstract String getLanguage();
  
  public abstract double getLatitude();
  
  public abstract double getLongitude();
  
  public abstract String getNickname();
  
  public abstract String getReference();
  
  public abstract String getReferenceType();
  
  public abstract String getSubtitle();
  
  public abstract String getTitle();
  
  public abstract String getType();
  
  public abstract String getUuid();
  
  public abstract ValidatedAddress getValidatedAddress();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Location
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */