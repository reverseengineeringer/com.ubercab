package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.EtdInfo;
import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class FareEstimateResponse
{
  public abstract String getCurrencyCode();
  
  public abstract FareEstimate getEstimate();
  
  public abstract EtdInfo getEtdInfo();
  
  public abstract FareInfo getFareInfo();
  
  public abstract FareHijackVehicleViewInfo getHijackVehicleViewInfo();
  
  public abstract HopInfo getHopInfo();
  
  public abstract FareLinkedVehicleViewInfo getLinkedVehicleViewInfo();
  
  public abstract Double getSurgeMultiplier();
  
  public abstract String getUpfrontFareMessage();
  
  abstract FareEstimateResponse setCurrencyCode(String paramString);
  
  abstract FareEstimateResponse setEstimate(FareEstimate paramFareEstimate);
  
  abstract FareEstimateResponse setEtdInfo(EtdInfo paramEtdInfo);
  
  abstract FareEstimateResponse setFareInfo(FareInfo paramFareInfo);
  
  abstract FareEstimateResponse setHijackVehicleViewInfo(FareHijackVehicleViewInfo paramFareHijackVehicleViewInfo);
  
  abstract FareEstimateResponse setHopInfo(HopInfo paramHopInfo);
  
  abstract FareEstimateResponse setLinkedVehicleViewInfo(FareLinkedVehicleViewInfo paramFareLinkedVehicleViewInfo);
  
  abstract FareEstimateResponse setSurgeMultiplier(Double paramDouble);
  
  abstract FareEstimateResponse setUpfrontFareMessage(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.FareEstimateResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */