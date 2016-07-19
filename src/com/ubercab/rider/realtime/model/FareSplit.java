package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.List;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface FareSplit
{
  public abstract FareSplitClient getClientInitiator();
  
  public abstract FareSplitClient getClientSelf();
  
  public abstract List<FareSplitClient> getClients();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.FareSplit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */