package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface TripLegAction
{
  public static final String CONTEXT_FORWARD_DISPATCH = "ForwardDispatch";
  public static final String TYPE_DROPOFF = "Dropoff";
  public static final String TYPE_PICKUP = "Pickup";
  
  public abstract String getContext();
  
  public abstract String getDescription();
  
  public abstract String getEntityRef();
  
  public abstract String getType();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.TripLegAction
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */