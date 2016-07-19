package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Offer;
import com.ubercab.rider.realtime.model.OfferProgram;
import com.ubercab.rider.realtime.model.OfferProgramEnrollment;
import com.ubercab.rider.realtime.model.UserOffer;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class UserOffersResponse
{
  public abstract List<UserOffer> getActivatedOffers();
  
  public abstract List<Offer> getAvailableOffers();
  
  public abstract OfferProgram getOffersProgram();
  
  public abstract OfferProgramEnrollment getProgramEnrollment();
  
  abstract UserOffersResponse setActivatedOffers(List<UserOffer> paramList);
  
  abstract UserOffersResponse setAvailableOffers(List<Offer> paramList);
  
  abstract UserOffersResponse setOffersProgram(OfferProgram paramOfferProgram);
  
  abstract UserOffersResponse setProgramEnrollment(OfferProgramEnrollment paramOfferProgramEnrollment);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.UserOffersResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */