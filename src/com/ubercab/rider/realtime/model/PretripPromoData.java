package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class PretripPromoData
{
  public static PretripPromoData create(String paramString1, String paramString2, String paramString3)
  {
    return new Shape_PretripPromoData().setVehicleViewId(paramString1).setDiscountDescription(paramString2).setDiscountString(paramString3);
  }
  
  public abstract String getDiscountDescription();
  
  public abstract String getDiscountString();
  
  public abstract String getVehicleViewId();
  
  public abstract PretripPromoData setDiscountDescription(String paramString);
  
  public abstract PretripPromoData setDiscountString(String paramString);
  
  public abstract PretripPromoData setVehicleViewId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.PretripPromoData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */