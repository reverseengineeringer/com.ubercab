package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.ReservationVehicleView;
import com.ubercab.rider.realtime.model.ScheduledRidesMessage;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class FeasibilityResponse
{
  public abstract ScheduledRidesMessage getScheduledRidesMessage();
  
  public abstract String getScheduledRidesType();
  
  public abstract List<ReservationVehicleView> getVehicleViews();
  
  public abstract FeasibilityResponse setScheduledRidesMessage(ScheduledRidesMessage paramScheduledRidesMessage);
  
  public abstract FeasibilityResponse setScheduledRidesType(String paramString);
  
  public abstract FeasibilityResponse setVehicleViews(List<ReservationVehicleView> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.FeasibilityResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */