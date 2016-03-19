package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class RiderCancel
{
  public abstract ClientStatus getClientStatus();
  
  public abstract Eyeball getEyeball();
  
  public abstract Trip getTrip();
  
  abstract RiderCancel setClientStatus(ClientStatus paramClientStatus);
  
  abstract RiderCancel setEyeball(Eyeball paramEyeball);
  
  abstract RiderCancel setTrip(Trip paramTrip);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.RiderCancel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */