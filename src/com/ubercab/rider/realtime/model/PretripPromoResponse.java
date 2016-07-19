package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class PretripPromoResponse
{
  public static PretripPromoResponse create(List<PretripPromoData> paramList)
  {
    return new Shape_PretripPromoResponse().setVehicleViews(paramList);
  }
  
  public abstract List<PretripPromoData> getVehicleViews();
  
  public abstract PretripPromoResponse setVehicleViews(List<PretripPromoData> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.PretripPromoResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */