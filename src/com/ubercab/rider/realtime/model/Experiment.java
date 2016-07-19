package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import java.util.Map;
import lzo;

@lzo(a=RealtimeValidatorFactory.class)
public abstract interface Experiment
{
  public abstract Long getId();
  
  public abstract String getName();
  
  public abstract Map<String, String> getParameters();
  
  public abstract Long getTreatmentGroupId();
  
  public abstract String getTreatmentGroupName();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Experiment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */