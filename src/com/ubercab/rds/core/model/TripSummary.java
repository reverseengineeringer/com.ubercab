package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class TripSummary
  implements Parcelable
{
  public static TripSummary create()
  {
    return new Shape_TripSummary();
  }
  
  public abstract String getClientName();
  
  public abstract String getDate();
  
  public abstract String getDistance();
  
  public abstract String getDriverName();
  
  public abstract String getDriverPictureUrl();
  
  public abstract int getDriverRating();
  
  public abstract String getDropoffAddress();
  
  public abstract String getDuration();
  
  public abstract String getFareLocalString();
  
  public abstract String getId();
  
  public abstract boolean getIsCashTrip();
  
  public abstract boolean getIsSurgeTrip();
  
  public abstract String getMake();
  
  public abstract String getMapUrl();
  
  public abstract String getModel();
  
  public abstract String getPickupAddress();
  
  public abstract String getRouteMapUrl();
  
  public abstract String getStatus();
  
  public abstract String getTerritoryId();
  
  public abstract String getVehicleImageUrl();
  
  public abstract TripSummary setClientName(String paramString);
  
  public abstract TripSummary setDate(String paramString);
  
  public abstract TripSummary setDistance(String paramString);
  
  public abstract TripSummary setDriverName(String paramString);
  
  public abstract TripSummary setDriverPictureUrl(String paramString);
  
  public abstract TripSummary setDriverRating(int paramInt);
  
  public abstract TripSummary setDropoffAddress(String paramString);
  
  public abstract TripSummary setDuration(String paramString);
  
  public abstract TripSummary setFareLocalString(String paramString);
  
  public abstract TripSummary setId(String paramString);
  
  public abstract TripSummary setIsCashTrip(boolean paramBoolean);
  
  public abstract TripSummary setIsSurgeTrip(boolean paramBoolean);
  
  public abstract TripSummary setMake(String paramString);
  
  public abstract TripSummary setMapUrl(String paramString);
  
  public abstract TripSummary setModel(String paramString);
  
  public abstract TripSummary setPickupAddress(String paramString);
  
  public abstract TripSummary setRouteMapUrl(String paramString);
  
  public abstract TripSummary setStatus(String paramString);
  
  public abstract TripSummary setTerritoryId(String paramString);
  
  public abstract TripSummary setVehicleImageUrl(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.TripSummary
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */