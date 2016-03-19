package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class FareHijackVehicleViewInfo
  implements com.ubercab.rider.realtime.model.FareHijackVehicleViewInfo
{
  abstract FareHijackVehicleViewInfo setErrorMessage(String paramString);
  
  abstract FareHijackVehicleViewInfo setFareInfo(FareInfo paramFareInfo);
  
  abstract FareHijackVehicleViewInfo setHijackVehicleSavingTagline(String paramString);
  
  abstract FareHijackVehicleViewInfo setVehicleSavingTagline(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.FareHijackVehicleViewInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */