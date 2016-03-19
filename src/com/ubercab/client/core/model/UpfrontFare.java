package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class UpfrontFare
  implements Parcelable, com.ubercab.rider.realtime.model.UpfrontFare
{
  public static UpfrontFare create()
  {
    return new Shape_UpfrontFare();
  }
  
  public abstract Integer getCapacity();
  
  public abstract String getCurrencyCode();
  
  public abstract double getDestinationLat();
  
  public UberLatLng getDestinationLatLng()
  {
    return new UberLatLng(getDestinationLat(), getDestinationLng());
  }
  
  public abstract double getDestinationLng();
  
  public abstract double getEstimatedDistance();
  
  public abstract String getFare();
  
  public abstract UpfrontFare getLinkedVehicleViewUpfrontFare();
  
  public abstract double getOriginLat();
  
  public UberLatLng getOriginLatLng()
  {
    return new UberLatLng(getOriginLat(), getOriginLng());
  }
  
  public abstract double getOriginLng();
  
  public abstract UpfrontFareSignature getSignature();
  
  public abstract String getUuid();
  
  public abstract int getVehicleViewId();
  
  abstract UpfrontFare setCapacity(Integer paramInteger);
  
  abstract UpfrontFare setCurrencyCode(String paramString);
  
  abstract UpfrontFare setDestinationLat(double paramDouble);
  
  abstract UpfrontFare setDestinationLng(double paramDouble);
  
  abstract UpfrontFare setEstimatedDistance(double paramDouble);
  
  abstract UpfrontFare setFare(String paramString);
  
  abstract UpfrontFare setLinkedVehicleViewUpfrontFare(UpfrontFare paramUpfrontFare);
  
  abstract UpfrontFare setOriginLat(double paramDouble);
  
  abstract UpfrontFare setOriginLng(double paramDouble);
  
  abstract UpfrontFare setSignature(UpfrontFareSignature paramUpfrontFareSignature);
  
  abstract UpfrontFare setUuid(String paramString);
  
  abstract UpfrontFare setVehicleViewId(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.UpfrontFare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */