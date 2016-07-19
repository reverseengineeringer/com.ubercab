package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.client.feature.reservation.model.ReservationFareEstimate;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.ReservationVehicleView;
import com.ubercab.rider.realtime.model.ScheduledRidesMessage;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class Reservation
  implements Parcelable
{
  public static Reservation create()
  {
    return new Shape_Reservation();
  }
  
  public static Reservation fromAPIModel(com.ubercab.rider.realtime.model.Reservation paramReservation)
  {
    Reservation localReservation = create().setReservationUUID(paramReservation.getReservationUUID()).setPickupLocation(RiderLocation.create(paramReservation.getPickupLocation())).setDestinationLocation(RiderLocation.create(paramReservation.getDestinationLocation())).setPickupTime(paramReservation.getTargetPickupTimeMS()).setPassengerCapacity(paramReservation.getPassengerCapacity()).setProfileUUID(paramReservation.getProfileUUID()).setProfileType(paramReservation.getProfileType()).setPaymentProfileUUID(paramReservation.getPaymentProfileUUID()).setPickupTimeWindowMS(paramReservation.getPickupTimeWindowMS()).setFareEstimate(ReservationFareEstimate.create(paramReservation.getFareEstimate())).setVehicleView(paramReservation.getVehicleView()).setScheduledRidesMessage(paramReservation.getScheduledRidesMessage()).setScheduledRidesType(paramReservation.getScheduledRidesType());
    if (paramReservation.getPaymentInfo() != null) {
      localReservation.setPaymentInfo(ReservationPaymentInfo.create(paramReservation.getPaymentInfo()));
    }
    localReservation.getPickupLocation().setTitle(paramReservation.getPickupLocation().getTitle());
    localReservation.getDestinationLocation().setTitle(paramReservation.getDestinationLocation().getTitle());
    return localReservation;
  }
  
  public abstract RiderLocation getDestinationLocation();
  
  public abstract ReservationFareEstimate getFareEstimate();
  
  public abstract Integer getPassengerCapacity();
  
  public abstract ReservationPaymentInfo getPaymentInfo();
  
  public abstract String getPaymentProfileUUID();
  
  public abstract RiderLocation getPickupLocation();
  
  public abstract Long getPickupTime();
  
  public abstract Long getPickupTimeWindowMS();
  
  public abstract String getProfileType();
  
  public abstract String getProfileUUID();
  
  public abstract String getReservationUUID();
  
  public abstract ScheduledRidesMessage getScheduledRidesMessage();
  
  public abstract String getScheduledRidesType();
  
  public abstract ReservationVehicleView getVehicleView();
  
  public abstract Reservation setDestinationLocation(RiderLocation paramRiderLocation);
  
  public abstract Reservation setFareEstimate(ReservationFareEstimate paramReservationFareEstimate);
  
  public abstract Reservation setPassengerCapacity(Integer paramInteger);
  
  public abstract Reservation setPaymentInfo(ReservationPaymentInfo paramReservationPaymentInfo);
  
  public abstract Reservation setPaymentProfileUUID(String paramString);
  
  public abstract Reservation setPickupLocation(RiderLocation paramRiderLocation);
  
  public abstract Reservation setPickupTime(Long paramLong);
  
  public abstract Reservation setPickupTimeWindowMS(Long paramLong);
  
  public abstract Reservation setProfileType(String paramString);
  
  public abstract Reservation setProfileUUID(String paramString);
  
  public abstract Reservation setReservationUUID(String paramString);
  
  public abstract Reservation setScheduledRidesMessage(ScheduledRidesMessage paramScheduledRidesMessage);
  
  public abstract Reservation setScheduledRidesType(String paramString);
  
  public abstract Reservation setVehicleView(ReservationVehicleView paramReservationVehicleView);
  
  public com.ubercab.rider.realtime.model.Reservation toAPIModel()
  {
    Object localObject = getPickupLocation().getCnLocation();
    CnLocation localCnLocation = getDestinationLocation().getCnLocation();
    ((CnLocation)localObject).setTitle(getPickupLocation().getTitle());
    localCnLocation.setTitle(getDestinationLocation().getTitle());
    localObject = com.ubercab.rider.realtime.model.Reservation.create().setReservationUUID(getReservationUUID()).setPickupLocation((Location)localObject).setDestinationLocation(localCnLocation).setTargetPickupTimeMS(getPickupTime()).setPassengerCapacity(getPassengerCapacity()).setProfileUUID(getProfileUUID()).setProfileType(getProfileType()).setPaymentProfileUUID(getPaymentProfileUUID()).setPickupTimeWindowMS(getPickupTimeWindowMS()).setVehicleView(getVehicleView()).setScheduledRidesMessage(getScheduledRidesMessage()).setScheduledRidesType(getScheduledRidesType());
    if (getPaymentInfo() != null) {
      ((com.ubercab.rider.realtime.model.Reservation)localObject).setPaymentInfo(getPaymentInfo().toPaymentInfo());
    }
    return (com.ubercab.rider.realtime.model.Reservation)localObject;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.Reservation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */