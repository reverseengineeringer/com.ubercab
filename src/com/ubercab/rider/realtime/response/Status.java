package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.Experiment;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import java.util.Map;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class Status
{
  public static Status create(Map<String, Object> paramMap, City paramCity, ClientStatus paramClientStatus, List<? extends Experiment> paramList, Eyeball paramEyeball, Trip paramTrip)
  {
    return new Shape_Status().setAppConfig(paramMap).setCity(paramCity).setClientStatus(paramClientStatus).setExperiments(paramList).setEyeball(paramEyeball).setTrip(paramTrip);
  }
  
  public abstract Map<String, Object> getAppConfig();
  
  public abstract City getCity();
  
  public abstract ClientStatus getClientStatus();
  
  public abstract List<? extends Experiment> getExperiments();
  
  public abstract Eyeball getEyeball();
  
  public abstract Trip getTrip();
  
  abstract Status setAppConfig(Map<String, Object> paramMap);
  
  abstract Status setCity(City paramCity);
  
  abstract Status setClientStatus(ClientStatus paramClientStatus);
  
  abstract Status setExperiments(List<? extends Experiment> paramList);
  
  abstract Status setEyeball(Eyeball paramEyeball);
  
  abstract Status setTrip(Trip paramTrip);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.Status
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */