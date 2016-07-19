package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.CardOffer;
import com.ubercab.rider.realtime.model.CardOfferEnrollment;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class AvailableOffersResponse
{
  public abstract List<CardOffer> getAvailableOffers();
  
  public abstract List<CardOfferEnrollment> getEnrolledOffers();
  
  public abstract AvailableOffersResponse setAvailableOffers(List<CardOffer> paramList);
  
  public abstract AvailableOffersResponse setEnrolledOffers(List<CardOfferEnrollment> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.AvailableOffersResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */