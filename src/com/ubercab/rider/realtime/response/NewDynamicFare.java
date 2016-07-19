package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Map;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class NewDynamicFare
{
  public boolean checkNewDynamicFare()
  {
    return (getNewDynamicFare() == null) || (getNewDynamicFare().size() <= 1);
  }
  
  public abstract Map<String, DynamicFare> getNewDynamicFare();
  
  abstract NewDynamicFare setNewDynamicFare(Map<String, DynamicFare> paramMap);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.NewDynamicFare
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */