package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class TripReceiptStats
  implements Parcelable
{
  public static TripReceiptStats create()
  {
    return new Shape_TripReceiptStats();
  }
  
  public abstract String getDistance();
  
  public abstract String getDistanceLabel();
  
  public abstract String getDuration();
  
  public abstract String getVehicleType();
  
  public abstract TripReceiptStats setDistance(String paramString);
  
  public abstract TripReceiptStats setDistanceLabel(String paramString);
  
  public abstract TripReceiptStats setDuration(String paramString);
  
  public abstract TripReceiptStats setVehicleType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.TripReceiptStats
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */