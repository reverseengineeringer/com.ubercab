package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;
import nba;
import nbb;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class FareEstimateVehicleViewData
  extends nba<FareEstimateVehicleViewData>
{
  private static final float DEFAULT_SURGE_MULTIPLIER = 1.0F;
  
  public static FareEstimateVehicleViewData create()
  {
    return new Shape_FareEstimateVehicleViewData();
  }
  
  public abstract String getDiscountDescription();
  
  public abstract String getDiscountString();
  
  public abstract String getFareString();
  
  public abstract String getMaxFare();
  
  public abstract String getMinFare();
  
  public abstract Float getSurgeMultiplier();
  
  protected Object onGet(nbb<FareEstimateVehicleViewData> paramnbb, Object paramObject)
  {
    if (paramObject != null) {
      return paramObject;
    }
    switch (FareEstimateVehicleViewData.1.$SwitchMap$com$ubercab$client$core$model$Shape_FareEstimateVehicleViewData$Property[((Shape_FareEstimateVehicleViewData.Property)paramnbb).ordinal()])
    {
    default: 
      return null;
    }
    return Float.valueOf(1.0F);
  }
  
  abstract FareEstimateVehicleViewData setDiscountDescription(String paramString);
  
  abstract FareEstimateVehicleViewData setDiscountString(String paramString);
  
  abstract FareEstimateVehicleViewData setFareString(String paramString);
  
  abstract FareEstimateVehicleViewData setMaxFare(String paramString);
  
  abstract FareEstimateVehicleViewData setMinFare(String paramString);
  
  abstract FareEstimateVehicleViewData setSurgeMultiplier(Float paramFloat);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FareEstimateVehicleViewData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */