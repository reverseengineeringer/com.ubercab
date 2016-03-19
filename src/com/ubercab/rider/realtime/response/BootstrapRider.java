package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Map;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class BootstrapRider
{
  public static BootstrapRider create(Map<String, Object> paramMap, City paramCity, Client paramClient, Status paramStatus)
  {
    return new Shape_BootstrapRider().setAppConfig(paramMap).setCity(paramCity).setClient(paramClient).setStatus(paramStatus);
  }
  
  public abstract Map<String, Object> getAppConfig();
  
  public abstract City getCity();
  
  public abstract Client getClient();
  
  public abstract Status getStatus();
  
  abstract BootstrapRider setAppConfig(Map<String, Object> paramMap);
  
  abstract BootstrapRider setCity(City paramCity);
  
  abstract BootstrapRider setClient(Client paramClient);
  
  abstract BootstrapRider setStatus(Status paramStatus);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.BootstrapRider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */