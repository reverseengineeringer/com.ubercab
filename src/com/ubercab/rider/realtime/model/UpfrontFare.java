package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface UpfrontFare
{
  public abstract Integer getCapacity();
  
  public abstract String getCurrencyCode();
  
  public abstract double getDestinationLat();
  
  public abstract double getDestinationLng();
  
  public abstract double getEstimatedDistance();
  
  public abstract String getFare();
  
  public abstract UpfrontFare getLinkedVehicleViewUpfrontFare();
  
  public abstract double getOriginLat();
  
  public abstract double getOriginLng();
  
  public abstract Signature getSignature();
  
  public abstract String getUuid();
  
  public abstract int getVehicleViewId();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.UpfrontFare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */