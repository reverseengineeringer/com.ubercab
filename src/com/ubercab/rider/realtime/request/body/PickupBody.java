package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.EtdInfo;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.RiderFareConsent;
import com.ubercab.rider.realtime.model.UpfrontFare;
import com.ubercab.rider.realtime.model.UserExperiment;
import com.ubercab.rider.realtime.request.param.ConciergeInfo;
import com.ubercab.rider.realtime.request.param.DeviceData;
import com.ubercab.rider.realtime.request.param.Note;
import com.ubercab.rider.realtime.response.ItineraryInfo;
import com.ubercab.shape.Shape;
import java.util.List;
import kco;

@Shape
public abstract class PickupBody
{
  public static PickupBody create(int paramInt, Location paramLocation)
  {
    kco.a(paramLocation);
    return new Shape_PickupBody().setVehicleViewId(paramInt).setPickupLocation(paramLocation);
  }
  
  public abstract Integer getCapacity();
  
  public abstract Boolean getChoseToCashDefer();
  
  public abstract ClientCapabilities getClientCapabilities();
  
  public abstract ConciergeInfo getConciergeInfo();
  
  public abstract Location getDestination();
  
  public abstract DeviceData getDeviceData();
  
  public abstract DynamicDropoff getDynamicDropoff();
  
  public abstract DynamicPickup getDynamicPickup();
  
  public abstract Boolean getEtdEnabled();
  
  public abstract EtdInfo getEtdInfo();
  
  public abstract AddExpenseInfoBody getExpenseInfo();
  
  public abstract ExtraPaymentData getExtraPaymentData();
  
  @Deprecated
  public abstract Long getFareId();
  
  public abstract String getFareUuid();
  
  public abstract String getFixedRouteUUID();
  
  public abstract Integer getHopVersion();
  
  public abstract Boolean getIsCommuteOptIn();
  
  public abstract Boolean getIsGoogleWalletRequest();
  
  public abstract ItineraryInfo getItineraryInfo();
  
  public abstract Note getNote();
  
  public abstract String getPaymentProfileUUID();
  
  public abstract Location getPickupLocation();
  
  public abstract String getProfileType();
  
  public abstract String getProfileUUID();
  
  public abstract RiderFareConsent getRiderFareConsent();
  
  public abstract ShoppingCart getShoppingCart();
  
  public abstract String getTransactionId();
  
  public abstract UpfrontFare getUpfrontFare();
  
  public abstract Boolean getUseCredits();
  
  public abstract List<UserExperiment> getUserExperiments();
  
  public abstract Location getUserLocation();
  
  public abstract int getVehicleViewId();
  
  public abstract PickupBody setCapacity(Integer paramInteger);
  
  public abstract PickupBody setChoseToCashDefer(Boolean paramBoolean);
  
  public abstract PickupBody setClientCapabilities(ClientCapabilities paramClientCapabilities);
  
  public abstract PickupBody setConciergeInfo(ConciergeInfo paramConciergeInfo);
  
  public abstract PickupBody setDestination(Location paramLocation);
  
  public abstract PickupBody setDeviceData(DeviceData paramDeviceData);
  
  public abstract PickupBody setDynamicDropoff(DynamicDropoff paramDynamicDropoff);
  
  public abstract PickupBody setDynamicPickup(DynamicPickup paramDynamicPickup);
  
  public abstract PickupBody setEtdEnabled(Boolean paramBoolean);
  
  public abstract PickupBody setEtdInfo(EtdInfo paramEtdInfo);
  
  public abstract PickupBody setExpenseInfo(AddExpenseInfoBody paramAddExpenseInfoBody);
  
  public abstract PickupBody setExtraPaymentData(ExtraPaymentData paramExtraPaymentData);
  
  @Deprecated
  public abstract PickupBody setFareId(Long paramLong);
  
  public abstract PickupBody setFareUuid(String paramString);
  
  public abstract PickupBody setFixedRouteUUID(String paramString);
  
  public abstract PickupBody setHopVersion(Integer paramInteger);
  
  public abstract PickupBody setIsCommuteOptIn(Boolean paramBoolean);
  
  public abstract PickupBody setIsGoogleWalletRequest(Boolean paramBoolean);
  
  public abstract PickupBody setItineraryInfo(ItineraryInfo paramItineraryInfo);
  
  public abstract PickupBody setNote(Note paramNote);
  
  public abstract PickupBody setPaymentProfileUUID(String paramString);
  
  abstract PickupBody setPickupLocation(Location paramLocation);
  
  public abstract PickupBody setProfileType(String paramString);
  
  public abstract PickupBody setProfileUUID(String paramString);
  
  public abstract PickupBody setRiderFareConsent(RiderFareConsent paramRiderFareConsent);
  
  public abstract PickupBody setShoppingCart(ShoppingCart paramShoppingCart);
  
  public abstract PickupBody setTransactionId(String paramString);
  
  public abstract PickupBody setUpfrontFare(UpfrontFare paramUpfrontFare);
  
  public abstract PickupBody setUseCredits(Boolean paramBoolean);
  
  public abstract PickupBody setUserExperiments(List<UserExperiment> paramList);
  
  public abstract PickupBody setUserLocation(Location paramLocation);
  
  abstract PickupBody setVehicleViewId(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.PickupBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */