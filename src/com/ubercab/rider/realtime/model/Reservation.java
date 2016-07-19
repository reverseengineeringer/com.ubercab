package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.response.FareEstimate;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class Reservation
  implements Parcelable
{
  public static final String HIGH_AVAILABILITY = "HIGH_AVAILABILITY";
  public static final String LOW_AVAILABILITY = "LOW_AVAILABILITY";
  
  public static Reservation create()
  {
    return new Shape_Reservation();
  }
  
  public abstract Long getCreateTimestamp();
  
  public abstract Location getDestinationLocation();
  
  public abstract FareEstimate getFareEstimate();
  
  public abstract Integer getPassengerCapacity();
  
  public abstract PaymentInfo getPaymentInfo();
  
  public abstract String getPaymentProfileUUID();
  
  public abstract Location getPickupLocation();
  
  public abstract Long getPickupTimeWindowMS();
  
  public abstract String getProfileType();
  
  public abstract String getProfileUUID();
  
  public abstract String getReservationUUID();
  
  public abstract ScheduledRidesMessage getScheduledRidesMessage();
  
  public abstract String getScheduledRidesType();
  
  public abstract Long getTargetPickupTimeMS();
  
  public abstract ReservationVehicleView getVehicleView();
  
  public abstract Reservation setCreateTimestamp(Long paramLong);
  
  public abstract Reservation setDestinationLocation(Location paramLocation);
  
  public abstract Reservation setFareEstimate(FareEstimate paramFareEstimate);
  
  public abstract Reservation setPassengerCapacity(Integer paramInteger);
  
  public abstract Reservation setPaymentInfo(PaymentInfo paramPaymentInfo);
  
  public abstract Reservation setPaymentProfileUUID(String paramString);
  
  public abstract Reservation setPickupLocation(Location paramLocation);
  
  public abstract Reservation setPickupTimeWindowMS(Long paramLong);
  
  public abstract Reservation setProfileType(String paramString);
  
  public abstract Reservation setProfileUUID(String paramString);
  
  public abstract Reservation setReservationUUID(String paramString);
  
  public abstract Reservation setScheduledRidesMessage(ScheduledRidesMessage paramScheduledRidesMessage);
  
  public abstract Reservation setScheduledRidesType(String paramString);
  
  public abstract Reservation setTargetPickupTimeMS(Long paramLong);
  
  public abstract Reservation setVehicleView(ReservationVehicleView paramReservationVehicleView);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Reservation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */