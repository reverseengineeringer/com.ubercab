package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.EtdInfo;
import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.model.FareVariant;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class FareEstimateResponse
{
  public abstract String getCurrencyCode();
  
  public abstract FareEstimate getEstimate();
  
  public abstract EtdInfo getEtdInfo();
  
  public abstract FareInfo getFareInfo();
  
  public abstract List<FareVariant> getFareVariants();
  
  public abstract HopInfo getHopInfo();
  
  public abstract ItineraryInfo getItineraryInfo();
  
  public abstract FareLinkedVehicleViewInfo getLinkedVehicleViewInfo();
  
  public abstract Double getSurgeMultiplier();
  
  public abstract String getUpfrontFareMessage();
  
  abstract FareEstimateResponse setCurrencyCode(String paramString);
  
  abstract FareEstimateResponse setEstimate(FareEstimate paramFareEstimate);
  
  abstract FareEstimateResponse setEtdInfo(EtdInfo paramEtdInfo);
  
  abstract FareEstimateResponse setFareInfo(FareInfo paramFareInfo);
  
  abstract FareEstimateResponse setFareVariants(List<FareVariant> paramList);
  
  abstract FareEstimateResponse setHopInfo(HopInfo paramHopInfo);
  
  abstract FareEstimateResponse setItineraryInfo(ItineraryInfo paramItineraryInfo);
  
  abstract FareEstimateResponse setLinkedVehicleViewInfo(FareLinkedVehicleViewInfo paramFareLinkedVehicleViewInfo);
  
  abstract FareEstimateResponse setSurgeMultiplier(Double paramDouble);
  
  abstract FareEstimateResponse setUpfrontFareMessage(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.FareEstimateResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */