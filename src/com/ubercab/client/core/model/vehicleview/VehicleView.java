package com.ubercab.client.core.model.vehicleview;

import android.text.TextUtils;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.Fare;
import com.ubercab.rider.realtime.model.Image;
import com.ubercab.rider.realtime.model.Tagline;
import com.ubercab.shape.Shape;
import java.util.List;
import java.util.Map;
import lzo;
import nba;
import nbb;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class VehicleView
  extends nba<VehicleView>
  implements com.ubercab.rider.realtime.model.VehicleView
{
  public static final String CONFIRMATION_TYPE_FARE_ESTIMATE_TAGLINE = "FareEstimateTagline";
  public static final float DEFAULT_MULTIPLIER = 1.0F;
  Surge surge;
  
  public static VehicleView create(String paramString)
  {
    return new Shape_VehicleView().setId(paramString);
  }
  
  public abstract boolean getAllowCredits();
  
  public abstract String getAllowCreditsError();
  
  public abstract boolean getAllowFareEstimate();
  
  public abstract boolean getAllowHop();
  
  public abstract boolean getAllowRidepool();
  
  public boolean getAllowedToSurge()
  {
    return !getSuppressSurgeUI();
  }
  
  public abstract int getCapacity();
  
  public abstract String getCapacityTagline();
  
  public abstract String getConfirmPickupButtonString();
  
  public abstract String getConfirmationType();
  
  public abstract boolean getDefaultToCommuterPaymentProfile();
  
  public abstract String getDescription();
  
  public abstract String getDestinationEntry();
  
  public abstract boolean getDestinationOnLooking();
  
  public abstract String getDisplayName();
  
  public abstract boolean getEnableVehicleInventoryView();
  
  public abstract Fare getFare();
  
  public abstract String getFareDetailsUrl();
  
  public abstract String getFareMessage();
  
  public abstract String getGroupDisplayName();
  
  public abstract String getGroupId();
  
  public abstract String getHopSetPickupArea();
  
  public abstract String getHopSetPickupAreaNotAvailable();
  
  public abstract Integer getHopVersion();
  
  public abstract String getId();
  
  public abstract boolean getIncludeCommuters();
  
  public abstract boolean getIsCashOnly();
  
  public abstract boolean getIsDestinationRequired();
  
  public abstract boolean getIsInspecting();
  
  public abstract boolean getIsSchedulable();
  
  public abstract String getLinkedVehicleViewId();
  
  public abstract Map<String, String> getLinkedVehicleViewIdMap();
  
  public abstract List<Image> getMapImages();
  
  public abstract int getMaxFareSplits();
  
  public abstract String getMinFareTitle();
  
  public abstract List<Image> getMonoImages();
  
  public abstract String getNoneAvailableString();
  
  public abstract String getOverCapacityTagline();
  
  public abstract String getParentId();
  
  public abstract String getPermittedPaymentMethodsError();
  
  public abstract String getPickupButtonString();
  
  public abstract String getPickupEtaString();
  
  public abstract String getPoolDispatchingTipMessage();
  
  public abstract Integer getPredictedEta();
  
  public abstract String getProductGroupUuid();
  
  public abstract String getRequestPickupButtonString();
  
  public abstract String getRidePoolOption();
  
  public abstract Integer getScheduleTimeWindowMS();
  
  public abstract String getSetPickupLocationString();
  
  public abstract String getSharingTagline();
  
  public abstract boolean getShouldFetchUpfrontFare();
  
  @Deprecated
  abstract boolean getSuppressSurgeUI();
  
  @Deprecated
  public DynamicFare getSurge()
  {
    if (surge == null) {
      surge = Surge.create();
    }
    return surge;
  }
  
  public abstract String getSurgeTitle();
  
  public abstract Tagline getTagline();
  
  public abstract String getUuid();
  
  public boolean isDestinationEnabled()
  {
    return !"hidden".equals(getDestinationEntry());
  }
  
  public boolean isDestinationOptional()
  {
    return "optional".equals(getDestinationEntry());
  }
  
  public boolean isDestinationPreferred()
  {
    return "preferred".equals(getDestinationEntry());
  }
  
  public boolean isDestinationRequired()
  {
    return "requiredNotEditable".equals(getDestinationEntry());
  }
  
  public boolean isEnableVehicleInventoryView()
  {
    return getEnableVehicleInventoryView();
  }
  
  protected Object onGet(nbb<VehicleView> paramnbb, Object paramObject)
  {
    if ((paramObject != null) && (!(paramObject instanceof String))) {}
    do
    {
      return paramObject;
      switch (VehicleView.1.$SwitchMap$com$ubercab$client$core$model$vehicleview$Shape_VehicleView$Property[((Shape_VehicleView.Property)paramnbb).ordinal()])
      {
      default: 
        return paramObject;
      case 1: 
        paramnbb = (String)paramObject;
        paramObject = paramnbb;
      }
    } while (!TextUtils.isEmpty(paramnbb));
    if (getIsDestinationRequired()) {
      return "requiredNotEditable";
    }
    return "optional";
    return Boolean.valueOf(false);
  }
  
  abstract VehicleView setAllowCredits(boolean paramBoolean);
  
  abstract VehicleView setAllowCreditsError(String paramString);
  
  public abstract VehicleView setAllowFareEstimate(boolean paramBoolean);
  
  public abstract VehicleView setAllowHop(boolean paramBoolean);
  
  public abstract VehicleView setAllowRidepool(boolean paramBoolean);
  
  VehicleView setAllowedToSurge(boolean paramBoolean)
  {
    setSuppressSurgeUI(paramBoolean);
    return this;
  }
  
  public abstract VehicleView setCapacity(int paramInt);
  
  public abstract VehicleView setCapacityTagline(String paramString);
  
  public abstract VehicleView setConfirmPickupButtonString(String paramString);
  
  public abstract VehicleView setConfirmationType(String paramString);
  
  public abstract VehicleView setDefaultToCommuterPaymentProfile(boolean paramBoolean);
  
  public abstract VehicleView setDescription(String paramString);
  
  public abstract VehicleView setDestinationEntry(String paramString);
  
  public abstract VehicleView setDestinationOnLooking(boolean paramBoolean);
  
  abstract VehicleView setDisplayName(String paramString);
  
  public abstract VehicleView setEnableVehicleInventoryView(boolean paramBoolean);
  
  public abstract VehicleView setFare(Fare paramFare);
  
  public abstract VehicleView setFareDetailsUrl(String paramString);
  
  public abstract VehicleView setFareMessage(String paramString);
  
  public abstract VehicleView setGroupDisplayName(String paramString);
  
  public abstract VehicleView setGroupId(String paramString);
  
  public abstract VehicleView setHopSetPickupArea(String paramString);
  
  public abstract VehicleView setHopSetPickupAreaNotAvailable(String paramString);
  
  public abstract VehicleView setHopVersion(Integer paramInteger);
  
  public abstract VehicleView setId(String paramString);
  
  public abstract VehicleView setIncludeCommuters(boolean paramBoolean);
  
  public abstract VehicleView setIsCashOnly(boolean paramBoolean);
  
  public abstract VehicleView setIsDestinationRequired(boolean paramBoolean);
  
  abstract VehicleView setIsInspecting(boolean paramBoolean);
  
  public abstract VehicleView setIsSchedulable(boolean paramBoolean);
  
  public abstract VehicleView setLinkedVehicleViewId(String paramString);
  
  public abstract VehicleView setLinkedVehicleViewIdMap(Map<String, String> paramMap);
  
  public abstract VehicleView setMapImages(List<Image> paramList);
  
  public abstract VehicleView setMaxFareSplits(int paramInt);
  
  abstract VehicleView setMinFareTitle(String paramString);
  
  public abstract VehicleView setMonoImages(List<Image> paramList);
  
  public abstract VehicleView setNoneAvailableString(String paramString);
  
  public abstract VehicleView setOverCapacityTagline(String paramString);
  
  public abstract VehicleView setParentId(String paramString);
  
  abstract VehicleView setPermittedPaymentMethodsError(String paramString);
  
  public abstract VehicleView setPickupButtonString(String paramString);
  
  public abstract VehicleView setPickupEtaString(String paramString);
  
  public abstract VehicleView setPoolDispatchingTipMessage(String paramString);
  
  public abstract VehicleView setPoolDispatchingTipTitle(String paramString);
  
  public abstract VehicleView setPredictedEta(Integer paramInteger);
  
  public abstract VehicleView setProductGroupUuid(String paramString);
  
  public abstract VehicleView setPromoTagline(String paramString);
  
  public abstract VehicleView setRequestPickupButtonString(String paramString);
  
  abstract VehicleView setRidePoolOption(String paramString);
  
  public abstract VehicleView setScheduleTimeWindowMS(Integer paramInteger);
  
  public abstract VehicleView setSetPickupLocationString(String paramString);
  
  public abstract VehicleView setSharingTagline(String paramString);
  
  public abstract VehicleView setShouldFetchUpfrontFare(boolean paramBoolean);
  
  public abstract VehicleView setSuppressSurgeUI(boolean paramBoolean);
  
  @Deprecated
  public VehicleView setSurge(DynamicFare paramDynamicFare)
  {
    surge = Surge.create().setBase(paramDynamicFare.getBase()).setBaseValue(paramDynamicFare.getBaseValue()).setCancellation(paramDynamicFare.getCancellation()).setDistanceUnit(paramDynamicFare.getDistanceUnit()).setDropNotification(paramDynamicFare.getDropNotification()).setExpirationTime(paramDynamicFare.getExpirationTime()).setFareId(paramDynamicFare.getFareId()).setId(paramDynamicFare.getId()).setMinimum(paramDynamicFare.getMinimum()).setMultiplier(paramDynamicFare.getMultiplier()).setPerDistanceUnit(paramDynamicFare.getPerDistanceUnit()).setPerMinute(paramDynamicFare.getScreenType()).setScreenType(paramDynamicFare.getScreenType()).setSpeedThresholdMps(paramDynamicFare.getSpeedThresholdMps()).setType(paramDynamicFare.getType());
    return this;
  }
  
  public abstract VehicleView setSurgeTitle(String paramString);
  
  public abstract VehicleView setTagline(Tagline paramTagline);
  
  public abstract VehicleView setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.vehicleview.VehicleView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */