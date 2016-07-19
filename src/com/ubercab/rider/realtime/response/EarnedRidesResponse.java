package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.EarnedRide;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class EarnedRidesResponse
{
  public abstract String getClientPromotionUuidRedeemNextTrip();
  
  public abstract List<EarnedRide> getEarnedRides();
  
  public abstract EarnedRidesResponse setClientPromotionUuidRedeemNextTrip(String paramString);
  
  public abstract EarnedRidesResponse setEarnedRides(List<EarnedRide> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.EarnedRidesResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */