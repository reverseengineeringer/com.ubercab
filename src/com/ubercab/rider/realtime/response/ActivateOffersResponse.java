package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.UserOffer;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class ActivateOffersResponse
{
  public abstract List<UserOffer> getActivatedOffers();
  
  abstract ActivateOffersResponse setActivatedOffers(List<UserOffer> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.ActivateOffersResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */