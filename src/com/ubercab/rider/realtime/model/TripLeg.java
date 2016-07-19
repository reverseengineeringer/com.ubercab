package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface TripLeg
{
  public abstract List<TripLegAction> getActions();
  
  public abstract String getEncodedPolyline();
  
  public abstract String getLocationEndRef();
  
  public abstract String getLocationStartRef();
  
  public abstract String getPinTitle();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TripLeg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */