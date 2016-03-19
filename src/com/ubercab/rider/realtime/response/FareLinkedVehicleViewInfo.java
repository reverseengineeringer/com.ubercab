package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class FareLinkedVehicleViewInfo
  implements com.ubercab.rider.realtime.model.FareLinkedVehicleViewInfo
{
  abstract FareLinkedVehicleViewInfo setFareInfo(FareInfo paramFareInfo);
  
  abstract FareLinkedVehicleViewInfo setLinkedVehicleViewId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.FareLinkedVehicleViewInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */