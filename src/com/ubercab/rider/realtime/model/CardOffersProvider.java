package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class CardOffersProvider
{
  public static CardOffersProvider create()
  {
    return new Shape_CardOffersProvider();
  }
  
  public abstract List<CardOffer> getAvailableOffers();
  
  public abstract List<EarnedRide> getEarnedRides();
  
  public abstract List<CardOfferEnrollment> getEnrollments();
  
  public abstract CardOffersProvider setAvailableOffers(List<CardOffer> paramList);
  
  public abstract CardOffersProvider setEarnedRides(List<EarnedRide> paramList);
  
  public abstract CardOffersProvider setEnrollments(List<CardOfferEnrollment> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.CardOffersProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */