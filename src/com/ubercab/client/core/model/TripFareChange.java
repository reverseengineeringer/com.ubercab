package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class TripFareChange
  implements com.ubercab.rider.realtime.model.TripFareChange
{
  public static final String CHANGE_TYPE_SEAT_ADDED = "seatAdded";
  public static final String CHANGE_TYPE_SEAT_REMOVED = "seatRemoved";
  
  public static TripFareChange create()
  {
    return new Shape_TripFareChange();
  }
  
  public abstract String getChangeType();
  
  public abstract String getChangeTypeText();
  
  public abstract String getDetailedMessage();
  
  public abstract String getOldFare();
  
  public abstract String getTitle();
  
  public abstract String getUpdatedFare();
  
  abstract void setChangeType(String paramString);
  
  abstract void setChangeTypeText(String paramString);
  
  abstract void setDetailedMessage(String paramString);
  
  abstract void setOldFare(String paramString);
  
  abstract void setTitle(String paramString);
  
  abstract void setUpdatedFare(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TripFareChange
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */