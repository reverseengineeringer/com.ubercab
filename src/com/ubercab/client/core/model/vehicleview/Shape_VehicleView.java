package com.ubercab.client.core.model.vehicleview;

import com.ubercab.rider.realtime.model.Fare;
import com.ubercab.rider.realtime.model.Image;
import com.ubercab.rider.realtime.model.Tagline;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import nbb;

public final class Shape_VehicleView
  extends VehicleView
{
  private static final Set<nbb<VehicleView>> SHAPE_PROPERTIES = Collections.unmodifiableSet(new HashSet(Arrays.asList(new Shape_VehicleView.Property[] { Shape_VehicleView.Property.POOL_DISPATCHING_TIP_TITLE, Shape_VehicleView.Property.PROMO_TAGLINE, Shape_VehicleView.Property.ALLOW_CREDITS, Shape_VehicleView.Property.ALLOW_FARE_ESTIMATE, Shape_VehicleView.Property.ALLOW_HOP, Shape_VehicleView.Property.ALLOW_RIDEPOOL, Shape_VehicleView.Property.DEFAULT_TO_COMMUTER_PAYMENT_PROFILE, Shape_VehicleView.Property.DESTINATION_ON_LOOKING, Shape_VehicleView.Property.INCLUDE_COMMUTERS, Shape_VehicleView.Property.IS_CASH_ONLY, Shape_VehicleView.Property.IS_INSPECTING, Shape_VehicleView.Property.IS_SCHEDULABLE, Shape_VehicleView.Property.HOP_VERSION, Shape_VehicleView.Property.CAPACITY, Shape_VehicleView.Property.MAX_FARE_SPLITS, Shape_VehicleView.Property.ALLOW_CREDITS_ERROR, Shape_VehicleView.Property.CONFIRM_PICKUP_BUTTON_STRING, Shape_VehicleView.Property.DESCRIPTION, Shape_VehicleView.Property.DESTINATION_ENTRY, Shape_VehicleView.Property.DISPLAY_NAME, Shape_VehicleView.Property.FARE_DETAILS_URL, Shape_VehicleView.Property.FARE_MESSAGE, Shape_VehicleView.Property.GROUP_DISPLAY_NAME, Shape_VehicleView.Property.GROUP_ID, Shape_VehicleView.Property.HOP_SET_PICKUP_AREA, Shape_VehicleView.Property.HOP_SET_PICKUP_AREA_NOT_AVAILABLE, Shape_VehicleView.Property.ID, Shape_VehicleView.Property.MIN_FARE_TITLE, Shape_VehicleView.Property.NONE_AVAILABLE_STRING, Shape_VehicleView.Property.PARENT_ID, Shape_VehicleView.Property.PERMITTED_PAYMENT_METHODS_ERROR, Shape_VehicleView.Property.PICKUP_BUTTON_STRING, Shape_VehicleView.Property.PICKUP_ETA_STRING, Shape_VehicleView.Property.REQUEST_PICKUP_BUTTON_STRING, Shape_VehicleView.Property.RIDE_POOL_OPTION, Shape_VehicleView.Property.SCHEDULE_TIME_WINDOW_M_S, Shape_VehicleView.Property.SET_PICKUP_LOCATION_STRING, Shape_VehicleView.Property.SHOULD_FETCH_UPFRONT_FARE, Shape_VehicleView.Property.SURGE_TITLE, Shape_VehicleView.Property.UUID, Shape_VehicleView.Property.MAP_IMAGES, Shape_VehicleView.Property.MONO_IMAGES, Shape_VehicleView.Property.FARE, Shape_VehicleView.Property.TAGLINE, Shape_VehicleView.Property.POOL_DISPATCHING_TIP_MESSAGE, Shape_VehicleView.Property.PREDICTED_ETA, Shape_VehicleView.Property.OVER_CAPACITY_TAGLINE, Shape_VehicleView.Property.CAPACITY_TAGLINE, Shape_VehicleView.Property.CONFIRMATION_TYPE, Shape_VehicleView.Property.LINKED_VEHICLE_VIEW_ID, Shape_VehicleView.Property.LINKED_VEHICLE_VIEW_ID_MAP, Shape_VehicleView.Property.PRODUCT_GROUP_UUID, Shape_VehicleView.Property.SHARING_TAGLINE, Shape_VehicleView.Property.ENABLE_VEHICLE_INVENTORY_VIEW, Shape_VehicleView.Property.IS_DESTINATION_REQUIRED, Shape_VehicleView.Property.SUPPRESS_SURGE_U_I })));
  private boolean allowCredits;
  private String allowCreditsError;
  private boolean allowFareEstimate;
  private boolean allowHop;
  private boolean allowRidepool;
  private int capacity;
  private String capacityTagline;
  private String confirmPickupButtonString;
  private String confirmationType;
  private boolean defaultToCommuterPaymentProfile;
  private String description;
  private String destinationEntry;
  private boolean destinationOnLooking;
  private String displayName;
  private boolean enableVehicleInventoryView;
  private Fare fare;
  private String fareDetailsUrl;
  private String fareMessage;
  private String groupDisplayName;
  private String groupId;
  private String hopSetPickupArea;
  private String hopSetPickupAreaNotAvailable;
  private Integer hopVersion;
  private String id;
  private boolean includeCommuters;
  private boolean isCashOnly;
  private boolean isDestinationRequired;
  private boolean isInspecting;
  private boolean isSchedulable;
  private String linkedVehicleViewId;
  private Map<String, String> linkedVehicleViewIdMap;
  private List<Image> mapImages;
  private int maxFareSplits;
  private String minFareTitle;
  private List<Image> monoImages;
  private String noneAvailableString;
  private String overCapacityTagline;
  private String parentId;
  private String permittedPaymentMethodsError;
  private String pickupButtonString;
  private String pickupEtaString;
  private String poolDispatchingTipMessage;
  private String poolDispatchingTipTitle;
  private Integer predictedEta;
  private String productGroupUuid;
  private String promoTagline;
  private String requestPickupButtonString;
  private String ridePoolOption;
  private Integer scheduleTimeWindowMS;
  private String setPickupLocationString;
  private String sharingTagline;
  private boolean shouldFetchUpfrontFare;
  private boolean suppressSurgeUI;
  private String surgeTitle;
  private Tagline tagline;
  private String uuid;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (VehicleView)paramObject;
      if (((VehicleView)paramObject).getPoolDispatchingTipTitle() != null)
      {
        if (((VehicleView)paramObject).getPoolDispatchingTipTitle().equals(getPoolDispatchingTipTitle())) {}
      }
      else {
        while (getPoolDispatchingTipTitle() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getPromoTagline() != null)
      {
        if (((VehicleView)paramObject).getPromoTagline().equals(getPromoTagline())) {}
      }
      else {
        while (getPromoTagline() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getAllowCredits() != getAllowCredits()) {
        return false;
      }
      if (((VehicleView)paramObject).getAllowFareEstimate() != getAllowFareEstimate()) {
        return false;
      }
      if (((VehicleView)paramObject).getAllowHop() != getAllowHop()) {
        return false;
      }
      if (((VehicleView)paramObject).getAllowRidepool() != getAllowRidepool()) {
        return false;
      }
      if (((VehicleView)paramObject).getDefaultToCommuterPaymentProfile() != getDefaultToCommuterPaymentProfile()) {
        return false;
      }
      if (((VehicleView)paramObject).getDestinationOnLooking() != getDestinationOnLooking()) {
        return false;
      }
      if (((VehicleView)paramObject).getIncludeCommuters() != getIncludeCommuters()) {
        return false;
      }
      if (((VehicleView)paramObject).getIsCashOnly() != getIsCashOnly()) {
        return false;
      }
      if (((VehicleView)paramObject).getIsInspecting() != getIsInspecting()) {
        return false;
      }
      if (((VehicleView)paramObject).getIsSchedulable() != getIsSchedulable()) {
        return false;
      }
      if (((VehicleView)paramObject).getHopVersion() != null)
      {
        if (((VehicleView)paramObject).getHopVersion().equals(getHopVersion())) {}
      }
      else {
        while (getHopVersion() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getCapacity() != getCapacity()) {
        return false;
      }
      if (((VehicleView)paramObject).getMaxFareSplits() != getMaxFareSplits()) {
        return false;
      }
      if (((VehicleView)paramObject).getAllowCreditsError() != null)
      {
        if (((VehicleView)paramObject).getAllowCreditsError().equals(getAllowCreditsError())) {}
      }
      else {
        while (getAllowCreditsError() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getConfirmPickupButtonString() != null)
      {
        if (((VehicleView)paramObject).getConfirmPickupButtonString().equals(getConfirmPickupButtonString())) {}
      }
      else {
        while (getConfirmPickupButtonString() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getDescription() != null)
      {
        if (((VehicleView)paramObject).getDescription().equals(getDescription())) {}
      }
      else {
        while (getDescription() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getDestinationEntry() != null)
      {
        if (((VehicleView)paramObject).getDestinationEntry().equals(getDestinationEntry())) {}
      }
      else {
        while (getDestinationEntry() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getDisplayName() != null)
      {
        if (((VehicleView)paramObject).getDisplayName().equals(getDisplayName())) {}
      }
      else {
        while (getDisplayName() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getFareDetailsUrl() != null)
      {
        if (((VehicleView)paramObject).getFareDetailsUrl().equals(getFareDetailsUrl())) {}
      }
      else {
        while (getFareDetailsUrl() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getFareMessage() != null)
      {
        if (((VehicleView)paramObject).getFareMessage().equals(getFareMessage())) {}
      }
      else {
        while (getFareMessage() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getGroupDisplayName() != null)
      {
        if (((VehicleView)paramObject).getGroupDisplayName().equals(getGroupDisplayName())) {}
      }
      else {
        while (getGroupDisplayName() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getGroupId() != null)
      {
        if (((VehicleView)paramObject).getGroupId().equals(getGroupId())) {}
      }
      else {
        while (getGroupId() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getHopSetPickupArea() != null)
      {
        if (((VehicleView)paramObject).getHopSetPickupArea().equals(getHopSetPickupArea())) {}
      }
      else {
        while (getHopSetPickupArea() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getHopSetPickupAreaNotAvailable() != null)
      {
        if (((VehicleView)paramObject).getHopSetPickupAreaNotAvailable().equals(getHopSetPickupAreaNotAvailable())) {}
      }
      else {
        while (getHopSetPickupAreaNotAvailable() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getId() != null)
      {
        if (((VehicleView)paramObject).getId().equals(getId())) {}
      }
      else {
        while (getId() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getMinFareTitle() != null)
      {
        if (((VehicleView)paramObject).getMinFareTitle().equals(getMinFareTitle())) {}
      }
      else {
        while (getMinFareTitle() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getNoneAvailableString() != null)
      {
        if (((VehicleView)paramObject).getNoneAvailableString().equals(getNoneAvailableString())) {}
      }
      else {
        while (getNoneAvailableString() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getParentId() != null)
      {
        if (((VehicleView)paramObject).getParentId().equals(getParentId())) {}
      }
      else {
        while (getParentId() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getPermittedPaymentMethodsError() != null)
      {
        if (((VehicleView)paramObject).getPermittedPaymentMethodsError().equals(getPermittedPaymentMethodsError())) {}
      }
      else {
        while (getPermittedPaymentMethodsError() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getPickupButtonString() != null)
      {
        if (((VehicleView)paramObject).getPickupButtonString().equals(getPickupButtonString())) {}
      }
      else {
        while (getPickupButtonString() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getPickupEtaString() != null)
      {
        if (((VehicleView)paramObject).getPickupEtaString().equals(getPickupEtaString())) {}
      }
      else {
        while (getPickupEtaString() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getRequestPickupButtonString() != null)
      {
        if (((VehicleView)paramObject).getRequestPickupButtonString().equals(getRequestPickupButtonString())) {}
      }
      else {
        while (getRequestPickupButtonString() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getRidePoolOption() != null)
      {
        if (((VehicleView)paramObject).getRidePoolOption().equals(getRidePoolOption())) {}
      }
      else {
        while (getRidePoolOption() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getScheduleTimeWindowMS() != null)
      {
        if (((VehicleView)paramObject).getScheduleTimeWindowMS().equals(getScheduleTimeWindowMS())) {}
      }
      else {
        while (getScheduleTimeWindowMS() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getSetPickupLocationString() != null)
      {
        if (((VehicleView)paramObject).getSetPickupLocationString().equals(getSetPickupLocationString())) {}
      }
      else {
        while (getSetPickupLocationString() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getShouldFetchUpfrontFare() != getShouldFetchUpfrontFare()) {
        return false;
      }
      if (((VehicleView)paramObject).getSurgeTitle() != null)
      {
        if (((VehicleView)paramObject).getSurgeTitle().equals(getSurgeTitle())) {}
      }
      else {
        while (getSurgeTitle() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getUuid() != null)
      {
        if (((VehicleView)paramObject).getUuid().equals(getUuid())) {}
      }
      else {
        while (getUuid() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getMapImages() != null)
      {
        if (((VehicleView)paramObject).getMapImages().equals(getMapImages())) {}
      }
      else {
        while (getMapImages() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getMonoImages() != null)
      {
        if (((VehicleView)paramObject).getMonoImages().equals(getMonoImages())) {}
      }
      else {
        while (getMonoImages() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getFare() != null)
      {
        if (((VehicleView)paramObject).getFare().equals(getFare())) {}
      }
      else {
        while (getFare() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getTagline() != null)
      {
        if (((VehicleView)paramObject).getTagline().equals(getTagline())) {}
      }
      else {
        while (getTagline() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getPoolDispatchingTipMessage() != null)
      {
        if (((VehicleView)paramObject).getPoolDispatchingTipMessage().equals(getPoolDispatchingTipMessage())) {}
      }
      else {
        while (getPoolDispatchingTipMessage() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getPredictedEta() != null)
      {
        if (((VehicleView)paramObject).getPredictedEta().equals(getPredictedEta())) {}
      }
      else {
        while (getPredictedEta() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getOverCapacityTagline() != null)
      {
        if (((VehicleView)paramObject).getOverCapacityTagline().equals(getOverCapacityTagline())) {}
      }
      else {
        while (getOverCapacityTagline() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getCapacityTagline() != null)
      {
        if (((VehicleView)paramObject).getCapacityTagline().equals(getCapacityTagline())) {}
      }
      else {
        while (getCapacityTagline() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getConfirmationType() != null)
      {
        if (((VehicleView)paramObject).getConfirmationType().equals(getConfirmationType())) {}
      }
      else {
        while (getConfirmationType() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getLinkedVehicleViewId() != null)
      {
        if (((VehicleView)paramObject).getLinkedVehicleViewId().equals(getLinkedVehicleViewId())) {}
      }
      else {
        while (getLinkedVehicleViewId() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getLinkedVehicleViewIdMap() != null)
      {
        if (((VehicleView)paramObject).getLinkedVehicleViewIdMap().equals(getLinkedVehicleViewIdMap())) {}
      }
      else {
        while (getLinkedVehicleViewIdMap() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getProductGroupUuid() != null)
      {
        if (((VehicleView)paramObject).getProductGroupUuid().equals(getProductGroupUuid())) {}
      }
      else {
        while (getProductGroupUuid() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getSharingTagline() != null)
      {
        if (((VehicleView)paramObject).getSharingTagline().equals(getSharingTagline())) {}
      }
      else {
        while (getSharingTagline() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getEnableVehicleInventoryView() != getEnableVehicleInventoryView()) {
        return false;
      }
      if (((VehicleView)paramObject).getIsDestinationRequired() != getIsDestinationRequired()) {
        return false;
      }
    } while (((VehicleView)paramObject).getSuppressSurgeUI() == getSuppressSurgeUI());
    return false;
  }
  
  public final boolean getAllowCredits()
  {
    return ((Boolean)onGet(Shape_VehicleView.Property.ALLOW_CREDITS, Boolean.valueOf(allowCredits))).booleanValue();
  }
  
  public final String getAllowCreditsError()
  {
    return (String)onGet(Shape_VehicleView.Property.ALLOW_CREDITS_ERROR, allowCreditsError);
  }
  
  public final boolean getAllowFareEstimate()
  {
    return ((Boolean)onGet(Shape_VehicleView.Property.ALLOW_FARE_ESTIMATE, Boolean.valueOf(allowFareEstimate))).booleanValue();
  }
  
  public final boolean getAllowHop()
  {
    return ((Boolean)onGet(Shape_VehicleView.Property.ALLOW_HOP, Boolean.valueOf(allowHop))).booleanValue();
  }
  
  public final boolean getAllowRidepool()
  {
    return ((Boolean)onGet(Shape_VehicleView.Property.ALLOW_RIDEPOOL, Boolean.valueOf(allowRidepool))).booleanValue();
  }
  
  public final int getCapacity()
  {
    return ((Integer)onGet(Shape_VehicleView.Property.CAPACITY, Integer.valueOf(capacity))).intValue();
  }
  
  public final String getCapacityTagline()
  {
    return (String)onGet(Shape_VehicleView.Property.CAPACITY_TAGLINE, capacityTagline);
  }
  
  public final String getConfirmPickupButtonString()
  {
    return (String)onGet(Shape_VehicleView.Property.CONFIRM_PICKUP_BUTTON_STRING, confirmPickupButtonString);
  }
  
  public final String getConfirmationType()
  {
    return (String)onGet(Shape_VehicleView.Property.CONFIRMATION_TYPE, confirmationType);
  }
  
  public final boolean getDefaultToCommuterPaymentProfile()
  {
    return ((Boolean)onGet(Shape_VehicleView.Property.DEFAULT_TO_COMMUTER_PAYMENT_PROFILE, Boolean.valueOf(defaultToCommuterPaymentProfile))).booleanValue();
  }
  
  public final String getDescription()
  {
    return (String)onGet(Shape_VehicleView.Property.DESCRIPTION, description);
  }
  
  public final String getDestinationEntry()
  {
    return (String)onGet(Shape_VehicleView.Property.DESTINATION_ENTRY, destinationEntry);
  }
  
  public final boolean getDestinationOnLooking()
  {
    return ((Boolean)onGet(Shape_VehicleView.Property.DESTINATION_ON_LOOKING, Boolean.valueOf(destinationOnLooking))).booleanValue();
  }
  
  public final String getDisplayName()
  {
    return (String)onGet(Shape_VehicleView.Property.DISPLAY_NAME, displayName);
  }
  
  public final boolean getEnableVehicleInventoryView()
  {
    return ((Boolean)onGet(Shape_VehicleView.Property.ENABLE_VEHICLE_INVENTORY_VIEW, Boolean.valueOf(enableVehicleInventoryView))).booleanValue();
  }
  
  public final Fare getFare()
  {
    return (Fare)onGet(Shape_VehicleView.Property.FARE, fare);
  }
  
  public final String getFareDetailsUrl()
  {
    return (String)onGet(Shape_VehicleView.Property.FARE_DETAILS_URL, fareDetailsUrl);
  }
  
  public final String getFareMessage()
  {
    return (String)onGet(Shape_VehicleView.Property.FARE_MESSAGE, fareMessage);
  }
  
  public final String getGroupDisplayName()
  {
    return (String)onGet(Shape_VehicleView.Property.GROUP_DISPLAY_NAME, groupDisplayName);
  }
  
  public final String getGroupId()
  {
    return (String)onGet(Shape_VehicleView.Property.GROUP_ID, groupId);
  }
  
  public final String getHopSetPickupArea()
  {
    return (String)onGet(Shape_VehicleView.Property.HOP_SET_PICKUP_AREA, hopSetPickupArea);
  }
  
  public final String getHopSetPickupAreaNotAvailable()
  {
    return (String)onGet(Shape_VehicleView.Property.HOP_SET_PICKUP_AREA_NOT_AVAILABLE, hopSetPickupAreaNotAvailable);
  }
  
  public final Integer getHopVersion()
  {
    return (Integer)onGet(Shape_VehicleView.Property.HOP_VERSION, hopVersion);
  }
  
  public final String getId()
  {
    return (String)onGet(Shape_VehicleView.Property.ID, id);
  }
  
  public final boolean getIncludeCommuters()
  {
    return ((Boolean)onGet(Shape_VehicleView.Property.INCLUDE_COMMUTERS, Boolean.valueOf(includeCommuters))).booleanValue();
  }
  
  public final boolean getIsCashOnly()
  {
    return ((Boolean)onGet(Shape_VehicleView.Property.IS_CASH_ONLY, Boolean.valueOf(isCashOnly))).booleanValue();
  }
  
  public final boolean getIsDestinationRequired()
  {
    return ((Boolean)onGet(Shape_VehicleView.Property.IS_DESTINATION_REQUIRED, Boolean.valueOf(isDestinationRequired))).booleanValue();
  }
  
  public final boolean getIsInspecting()
  {
    return ((Boolean)onGet(Shape_VehicleView.Property.IS_INSPECTING, Boolean.valueOf(isInspecting))).booleanValue();
  }
  
  public final boolean getIsSchedulable()
  {
    return ((Boolean)onGet(Shape_VehicleView.Property.IS_SCHEDULABLE, Boolean.valueOf(isSchedulable))).booleanValue();
  }
  
  public final String getLinkedVehicleViewId()
  {
    return (String)onGet(Shape_VehicleView.Property.LINKED_VEHICLE_VIEW_ID, linkedVehicleViewId);
  }
  
  public final Map<String, String> getLinkedVehicleViewIdMap()
  {
    return (Map)onGet(Shape_VehicleView.Property.LINKED_VEHICLE_VIEW_ID_MAP, linkedVehicleViewIdMap);
  }
  
  public final List<Image> getMapImages()
  {
    return (List)onGet(Shape_VehicleView.Property.MAP_IMAGES, mapImages);
  }
  
  public final int getMaxFareSplits()
  {
    return ((Integer)onGet(Shape_VehicleView.Property.MAX_FARE_SPLITS, Integer.valueOf(maxFareSplits))).intValue();
  }
  
  public final String getMinFareTitle()
  {
    return (String)onGet(Shape_VehicleView.Property.MIN_FARE_TITLE, minFareTitle);
  }
  
  public final List<Image> getMonoImages()
  {
    return (List)onGet(Shape_VehicleView.Property.MONO_IMAGES, monoImages);
  }
  
  public final String getNoneAvailableString()
  {
    return (String)onGet(Shape_VehicleView.Property.NONE_AVAILABLE_STRING, noneAvailableString);
  }
  
  public final String getOverCapacityTagline()
  {
    return (String)onGet(Shape_VehicleView.Property.OVER_CAPACITY_TAGLINE, overCapacityTagline);
  }
  
  public final String getParentId()
  {
    return (String)onGet(Shape_VehicleView.Property.PARENT_ID, parentId);
  }
  
  public final String getPermittedPaymentMethodsError()
  {
    return (String)onGet(Shape_VehicleView.Property.PERMITTED_PAYMENT_METHODS_ERROR, permittedPaymentMethodsError);
  }
  
  public final String getPickupButtonString()
  {
    return (String)onGet(Shape_VehicleView.Property.PICKUP_BUTTON_STRING, pickupButtonString);
  }
  
  public final String getPickupEtaString()
  {
    return (String)onGet(Shape_VehicleView.Property.PICKUP_ETA_STRING, pickupEtaString);
  }
  
  public final String getPoolDispatchingTipMessage()
  {
    return (String)onGet(Shape_VehicleView.Property.POOL_DISPATCHING_TIP_MESSAGE, poolDispatchingTipMessage);
  }
  
  public final String getPoolDispatchingTipTitle()
  {
    return (String)onGet(Shape_VehicleView.Property.POOL_DISPATCHING_TIP_TITLE, poolDispatchingTipTitle);
  }
  
  public final Integer getPredictedEta()
  {
    return (Integer)onGet(Shape_VehicleView.Property.PREDICTED_ETA, predictedEta);
  }
  
  public final String getProductGroupUuid()
  {
    return (String)onGet(Shape_VehicleView.Property.PRODUCT_GROUP_UUID, productGroupUuid);
  }
  
  public final String getPromoTagline()
  {
    return (String)onGet(Shape_VehicleView.Property.PROMO_TAGLINE, promoTagline);
  }
  
  public final String getRequestPickupButtonString()
  {
    return (String)onGet(Shape_VehicleView.Property.REQUEST_PICKUP_BUTTON_STRING, requestPickupButtonString);
  }
  
  public final String getRidePoolOption()
  {
    return (String)onGet(Shape_VehicleView.Property.RIDE_POOL_OPTION, ridePoolOption);
  }
  
  public final Integer getScheduleTimeWindowMS()
  {
    return (Integer)onGet(Shape_VehicleView.Property.SCHEDULE_TIME_WINDOW_M_S, scheduleTimeWindowMS);
  }
  
  public final String getSetPickupLocationString()
  {
    return (String)onGet(Shape_VehicleView.Property.SET_PICKUP_LOCATION_STRING, setPickupLocationString);
  }
  
  public final String getSharingTagline()
  {
    return (String)onGet(Shape_VehicleView.Property.SHARING_TAGLINE, sharingTagline);
  }
  
  public final boolean getShouldFetchUpfrontFare()
  {
    return ((Boolean)onGet(Shape_VehicleView.Property.SHOULD_FETCH_UPFRONT_FARE, Boolean.valueOf(shouldFetchUpfrontFare))).booleanValue();
  }
  
  @Deprecated
  final boolean getSuppressSurgeUI()
  {
    return ((Boolean)onGet(Shape_VehicleView.Property.SUPPRESS_SURGE_U_I, Boolean.valueOf(suppressSurgeUI))).booleanValue();
  }
  
  public final String getSurgeTitle()
  {
    return (String)onGet(Shape_VehicleView.Property.SURGE_TITLE, surgeTitle);
  }
  
  public final Tagline getTagline()
  {
    return (Tagline)onGet(Shape_VehicleView.Property.TAGLINE, tagline);
  }
  
  public final String getUuid()
  {
    return (String)onGet(Shape_VehicleView.Property.UUID, uuid);
  }
  
  public final int hashCode()
  {
    int i49 = 1231;
    int i46 = 0;
    int i;
    int j;
    label26:
    int k;
    label37:
    int m;
    label49:
    int n;
    label61:
    int i1;
    label73:
    int i2;
    label85:
    int i3;
    label97:
    int i4;
    label109:
    int i5;
    label121:
    int i6;
    label133:
    int i7;
    label145:
    int i8;
    label155:
    int i50;
    int i51;
    int i9;
    label177:
    int i10;
    label187:
    int i11;
    label197:
    int i12;
    label207:
    int i13;
    label217:
    int i14;
    label227:
    int i15;
    label237:
    int i16;
    label247:
    int i17;
    label257:
    int i18;
    label267:
    int i19;
    label277:
    int i20;
    label287:
    int i21;
    label297:
    int i22;
    label307:
    int i23;
    label317:
    int i24;
    label327:
    int i25;
    label337:
    int i26;
    label347:
    int i27;
    label357:
    int i28;
    label367:
    int i29;
    label377:
    int i30;
    label387:
    int i31;
    label399:
    int i32;
    label409:
    int i33;
    label419:
    int i34;
    label429:
    int i35;
    label439:
    int i36;
    label449:
    int i37;
    label459:
    int i38;
    label469:
    int i39;
    label479:
    int i40;
    label489:
    int i41;
    label499:
    int i42;
    label509:
    int i43;
    label519:
    int i44;
    label529:
    int i45;
    label539:
    label546:
    int i47;
    label558:
    int i48;
    if (poolDispatchingTipTitle == null)
    {
      i = 0;
      if (promoTagline != null) {
        break label977;
      }
      j = 0;
      if (!allowCredits) {
        break label988;
      }
      k = 1231;
      if (!allowFareEstimate) {
        break label995;
      }
      m = 1231;
      if (!allowHop) {
        break label1003;
      }
      n = 1231;
      if (!allowRidepool) {
        break label1011;
      }
      i1 = 1231;
      if (!defaultToCommuterPaymentProfile) {
        break label1019;
      }
      i2 = 1231;
      if (!destinationOnLooking) {
        break label1027;
      }
      i3 = 1231;
      if (!includeCommuters) {
        break label1035;
      }
      i4 = 1231;
      if (!isCashOnly) {
        break label1043;
      }
      i5 = 1231;
      if (!isInspecting) {
        break label1051;
      }
      i6 = 1231;
      if (!isSchedulable) {
        break label1059;
      }
      i7 = 1231;
      if (hopVersion != null) {
        break label1067;
      }
      i8 = 0;
      i50 = capacity;
      i51 = maxFareSplits;
      if (allowCreditsError != null) {
        break label1079;
      }
      i9 = 0;
      if (confirmPickupButtonString != null) {
        break label1091;
      }
      i10 = 0;
      if (description != null) {
        break label1103;
      }
      i11 = 0;
      if (destinationEntry != null) {
        break label1115;
      }
      i12 = 0;
      if (displayName != null) {
        break label1127;
      }
      i13 = 0;
      if (fareDetailsUrl != null) {
        break label1139;
      }
      i14 = 0;
      if (fareMessage != null) {
        break label1151;
      }
      i15 = 0;
      if (groupDisplayName != null) {
        break label1163;
      }
      i16 = 0;
      if (groupId != null) {
        break label1175;
      }
      i17 = 0;
      if (hopSetPickupArea != null) {
        break label1187;
      }
      i18 = 0;
      if (hopSetPickupAreaNotAvailable != null) {
        break label1199;
      }
      i19 = 0;
      if (id != null) {
        break label1211;
      }
      i20 = 0;
      if (minFareTitle != null) {
        break label1223;
      }
      i21 = 0;
      if (noneAvailableString != null) {
        break label1235;
      }
      i22 = 0;
      if (parentId != null) {
        break label1247;
      }
      i23 = 0;
      if (permittedPaymentMethodsError != null) {
        break label1259;
      }
      i24 = 0;
      if (pickupButtonString != null) {
        break label1271;
      }
      i25 = 0;
      if (pickupEtaString != null) {
        break label1283;
      }
      i26 = 0;
      if (requestPickupButtonString != null) {
        break label1295;
      }
      i27 = 0;
      if (ridePoolOption != null) {
        break label1307;
      }
      i28 = 0;
      if (scheduleTimeWindowMS != null) {
        break label1319;
      }
      i29 = 0;
      if (setPickupLocationString != null) {
        break label1331;
      }
      i30 = 0;
      if (!shouldFetchUpfrontFare) {
        break label1343;
      }
      i31 = 1231;
      if (surgeTitle != null) {
        break label1351;
      }
      i32 = 0;
      if (uuid != null) {
        break label1363;
      }
      i33 = 0;
      if (mapImages != null) {
        break label1375;
      }
      i34 = 0;
      if (monoImages != null) {
        break label1389;
      }
      i35 = 0;
      if (fare != null) {
        break label1403;
      }
      i36 = 0;
      if (tagline != null) {
        break label1415;
      }
      i37 = 0;
      if (poolDispatchingTipMessage != null) {
        break label1427;
      }
      i38 = 0;
      if (predictedEta != null) {
        break label1439;
      }
      i39 = 0;
      if (overCapacityTagline != null) {
        break label1451;
      }
      i40 = 0;
      if (capacityTagline != null) {
        break label1463;
      }
      i41 = 0;
      if (confirmationType != null) {
        break label1475;
      }
      i42 = 0;
      if (linkedVehicleViewId != null) {
        break label1487;
      }
      i43 = 0;
      if (linkedVehicleViewIdMap != null) {
        break label1499;
      }
      i44 = 0;
      if (productGroupUuid != null) {
        break label1513;
      }
      i45 = 0;
      if (sharingTagline != null) {
        break label1525;
      }
      if (!enableVehicleInventoryView) {
        break label1537;
      }
      i47 = 1231;
      if (!isDestinationRequired) {
        break label1545;
      }
      i48 = 1231;
      label570:
      if (!suppressSurgeUI) {
        break label1553;
      }
    }
    for (;;)
    {
      return (i48 ^ (i47 ^ ((i45 ^ (i44 ^ (i43 ^ (i42 ^ (i41 ^ (i40 ^ (i39 ^ (i38 ^ (i37 ^ (i36 ^ (i35 ^ (i34 ^ (i33 ^ (i32 ^ (i31 ^ (i30 ^ (i29 ^ (i28 ^ (i27 ^ (i26 ^ (i25 ^ (i24 ^ (i23 ^ (i22 ^ (i21 ^ (i20 ^ (i19 ^ (i18 ^ (i17 ^ (i16 ^ (i15 ^ (i14 ^ (i13 ^ (i12 ^ (i11 ^ (i10 ^ (i9 ^ (((i8 ^ (i7 ^ (i6 ^ (i5 ^ (i4 ^ (i3 ^ (i2 ^ (i1 ^ (n ^ (m ^ (k ^ (j ^ (i ^ 0xF4243) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003 ^ i50) * 1000003 ^ i51) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003 ^ i46) * 1000003) * 1000003) * 1000003 ^ i49;
      i = poolDispatchingTipTitle.hashCode();
      break;
      label977:
      j = promoTagline.hashCode();
      break label26;
      label988:
      k = 1237;
      break label37;
      label995:
      m = 1237;
      break label49;
      label1003:
      n = 1237;
      break label61;
      label1011:
      i1 = 1237;
      break label73;
      label1019:
      i2 = 1237;
      break label85;
      label1027:
      i3 = 1237;
      break label97;
      label1035:
      i4 = 1237;
      break label109;
      label1043:
      i5 = 1237;
      break label121;
      label1051:
      i6 = 1237;
      break label133;
      label1059:
      i7 = 1237;
      break label145;
      label1067:
      i8 = hopVersion.hashCode();
      break label155;
      label1079:
      i9 = allowCreditsError.hashCode();
      break label177;
      label1091:
      i10 = confirmPickupButtonString.hashCode();
      break label187;
      label1103:
      i11 = description.hashCode();
      break label197;
      label1115:
      i12 = destinationEntry.hashCode();
      break label207;
      label1127:
      i13 = displayName.hashCode();
      break label217;
      label1139:
      i14 = fareDetailsUrl.hashCode();
      break label227;
      label1151:
      i15 = fareMessage.hashCode();
      break label237;
      label1163:
      i16 = groupDisplayName.hashCode();
      break label247;
      label1175:
      i17 = groupId.hashCode();
      break label257;
      label1187:
      i18 = hopSetPickupArea.hashCode();
      break label267;
      label1199:
      i19 = hopSetPickupAreaNotAvailable.hashCode();
      break label277;
      label1211:
      i20 = id.hashCode();
      break label287;
      label1223:
      i21 = minFareTitle.hashCode();
      break label297;
      label1235:
      i22 = noneAvailableString.hashCode();
      break label307;
      label1247:
      i23 = parentId.hashCode();
      break label317;
      label1259:
      i24 = permittedPaymentMethodsError.hashCode();
      break label327;
      label1271:
      i25 = pickupButtonString.hashCode();
      break label337;
      label1283:
      i26 = pickupEtaString.hashCode();
      break label347;
      label1295:
      i27 = requestPickupButtonString.hashCode();
      break label357;
      label1307:
      i28 = ridePoolOption.hashCode();
      break label367;
      label1319:
      i29 = scheduleTimeWindowMS.hashCode();
      break label377;
      label1331:
      i30 = setPickupLocationString.hashCode();
      break label387;
      label1343:
      i31 = 1237;
      break label399;
      label1351:
      i32 = surgeTitle.hashCode();
      break label409;
      label1363:
      i33 = uuid.hashCode();
      break label419;
      label1375:
      i34 = mapImages.hashCode();
      break label429;
      label1389:
      i35 = monoImages.hashCode();
      break label439;
      label1403:
      i36 = fare.hashCode();
      break label449;
      label1415:
      i37 = tagline.hashCode();
      break label459;
      label1427:
      i38 = poolDispatchingTipMessage.hashCode();
      break label469;
      label1439:
      i39 = predictedEta.hashCode();
      break label479;
      label1451:
      i40 = overCapacityTagline.hashCode();
      break label489;
      label1463:
      i41 = capacityTagline.hashCode();
      break label499;
      label1475:
      i42 = confirmationType.hashCode();
      break label509;
      label1487:
      i43 = linkedVehicleViewId.hashCode();
      break label519;
      label1499:
      i44 = linkedVehicleViewIdMap.hashCode();
      break label529;
      label1513:
      i45 = productGroupUuid.hashCode();
      break label539;
      label1525:
      i46 = sharingTagline.hashCode();
      break label546;
      label1537:
      i47 = 1237;
      break label558;
      label1545:
      i48 = 1237;
      break label570;
      label1553:
      i49 = 1237;
    }
  }
  
  final VehicleView setAllowCredits(boolean paramBoolean)
  {
    boolean bool = allowCredits;
    allowCredits = ((Boolean)beforeSet(Shape_VehicleView.Property.ALLOW_CREDITS, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean))).booleanValue();
    afterSet(Shape_VehicleView.Property.ALLOW_CREDITS, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean));
    return this;
  }
  
  final VehicleView setAllowCreditsError(String paramString)
  {
    String str = allowCreditsError;
    allowCreditsError = ((String)beforeSet(Shape_VehicleView.Property.ALLOW_CREDITS_ERROR, str, paramString));
    afterSet(Shape_VehicleView.Property.ALLOW_CREDITS_ERROR, str, paramString);
    return this;
  }
  
  public final VehicleView setAllowFareEstimate(boolean paramBoolean)
  {
    boolean bool = allowFareEstimate;
    allowFareEstimate = ((Boolean)beforeSet(Shape_VehicleView.Property.ALLOW_FARE_ESTIMATE, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean))).booleanValue();
    afterSet(Shape_VehicleView.Property.ALLOW_FARE_ESTIMATE, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean));
    return this;
  }
  
  public final VehicleView setAllowHop(boolean paramBoolean)
  {
    boolean bool = allowHop;
    allowHop = ((Boolean)beforeSet(Shape_VehicleView.Property.ALLOW_HOP, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean))).booleanValue();
    afterSet(Shape_VehicleView.Property.ALLOW_HOP, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean));
    return this;
  }
  
  public final VehicleView setAllowRidepool(boolean paramBoolean)
  {
    boolean bool = allowRidepool;
    allowRidepool = ((Boolean)beforeSet(Shape_VehicleView.Property.ALLOW_RIDEPOOL, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean))).booleanValue();
    afterSet(Shape_VehicleView.Property.ALLOW_RIDEPOOL, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean));
    return this;
  }
  
  public final VehicleView setCapacity(int paramInt)
  {
    int i = capacity;
    capacity = ((Integer)beforeSet(Shape_VehicleView.Property.CAPACITY, Integer.valueOf(i), Integer.valueOf(paramInt))).intValue();
    afterSet(Shape_VehicleView.Property.CAPACITY, Integer.valueOf(i), Integer.valueOf(paramInt));
    return this;
  }
  
  public final VehicleView setCapacityTagline(String paramString)
  {
    String str = capacityTagline;
    capacityTagline = ((String)beforeSet(Shape_VehicleView.Property.CAPACITY_TAGLINE, str, paramString));
    afterSet(Shape_VehicleView.Property.CAPACITY_TAGLINE, str, paramString);
    return this;
  }
  
  public final VehicleView setConfirmPickupButtonString(String paramString)
  {
    String str = confirmPickupButtonString;
    confirmPickupButtonString = ((String)beforeSet(Shape_VehicleView.Property.CONFIRM_PICKUP_BUTTON_STRING, str, paramString));
    afterSet(Shape_VehicleView.Property.CONFIRM_PICKUP_BUTTON_STRING, str, paramString);
    return this;
  }
  
  public final VehicleView setConfirmationType(String paramString)
  {
    String str = confirmationType;
    confirmationType = ((String)beforeSet(Shape_VehicleView.Property.CONFIRMATION_TYPE, str, paramString));
    afterSet(Shape_VehicleView.Property.CONFIRMATION_TYPE, str, paramString);
    return this;
  }
  
  public final VehicleView setDefaultToCommuterPaymentProfile(boolean paramBoolean)
  {
    boolean bool = defaultToCommuterPaymentProfile;
    defaultToCommuterPaymentProfile = ((Boolean)beforeSet(Shape_VehicleView.Property.DEFAULT_TO_COMMUTER_PAYMENT_PROFILE, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean))).booleanValue();
    afterSet(Shape_VehicleView.Property.DEFAULT_TO_COMMUTER_PAYMENT_PROFILE, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean));
    return this;
  }
  
  public final VehicleView setDescription(String paramString)
  {
    String str = description;
    description = ((String)beforeSet(Shape_VehicleView.Property.DESCRIPTION, str, paramString));
    afterSet(Shape_VehicleView.Property.DESCRIPTION, str, paramString);
    return this;
  }
  
  public final VehicleView setDestinationEntry(String paramString)
  {
    String str = destinationEntry;
    destinationEntry = ((String)beforeSet(Shape_VehicleView.Property.DESTINATION_ENTRY, str, paramString));
    afterSet(Shape_VehicleView.Property.DESTINATION_ENTRY, str, paramString);
    return this;
  }
  
  public final VehicleView setDestinationOnLooking(boolean paramBoolean)
  {
    boolean bool = destinationOnLooking;
    destinationOnLooking = ((Boolean)beforeSet(Shape_VehicleView.Property.DESTINATION_ON_LOOKING, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean))).booleanValue();
    afterSet(Shape_VehicleView.Property.DESTINATION_ON_LOOKING, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean));
    return this;
  }
  
  final VehicleView setDisplayName(String paramString)
  {
    String str = displayName;
    displayName = ((String)beforeSet(Shape_VehicleView.Property.DISPLAY_NAME, str, paramString));
    afterSet(Shape_VehicleView.Property.DISPLAY_NAME, str, paramString);
    return this;
  }
  
  public final VehicleView setEnableVehicleInventoryView(boolean paramBoolean)
  {
    boolean bool = enableVehicleInventoryView;
    enableVehicleInventoryView = ((Boolean)beforeSet(Shape_VehicleView.Property.ENABLE_VEHICLE_INVENTORY_VIEW, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean))).booleanValue();
    afterSet(Shape_VehicleView.Property.ENABLE_VEHICLE_INVENTORY_VIEW, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean));
    return this;
  }
  
  public final VehicleView setFare(Fare paramFare)
  {
    Fare localFare = fare;
    fare = ((Fare)beforeSet(Shape_VehicleView.Property.FARE, localFare, paramFare));
    afterSet(Shape_VehicleView.Property.FARE, localFare, paramFare);
    return this;
  }
  
  public final VehicleView setFareDetailsUrl(String paramString)
  {
    String str = fareDetailsUrl;
    fareDetailsUrl = ((String)beforeSet(Shape_VehicleView.Property.FARE_DETAILS_URL, str, paramString));
    afterSet(Shape_VehicleView.Property.FARE_DETAILS_URL, str, paramString);
    return this;
  }
  
  public final VehicleView setFareMessage(String paramString)
  {
    String str = fareMessage;
    fareMessage = ((String)beforeSet(Shape_VehicleView.Property.FARE_MESSAGE, str, paramString));
    afterSet(Shape_VehicleView.Property.FARE_MESSAGE, str, paramString);
    return this;
  }
  
  public final VehicleView setGroupDisplayName(String paramString)
  {
    String str = groupDisplayName;
    groupDisplayName = ((String)beforeSet(Shape_VehicleView.Property.GROUP_DISPLAY_NAME, str, paramString));
    afterSet(Shape_VehicleView.Property.GROUP_DISPLAY_NAME, str, paramString);
    return this;
  }
  
  public final VehicleView setGroupId(String paramString)
  {
    String str = groupId;
    groupId = ((String)beforeSet(Shape_VehicleView.Property.GROUP_ID, str, paramString));
    afterSet(Shape_VehicleView.Property.GROUP_ID, str, paramString);
    return this;
  }
  
  public final VehicleView setHopSetPickupArea(String paramString)
  {
    String str = hopSetPickupArea;
    hopSetPickupArea = ((String)beforeSet(Shape_VehicleView.Property.HOP_SET_PICKUP_AREA, str, paramString));
    afterSet(Shape_VehicleView.Property.HOP_SET_PICKUP_AREA, str, paramString);
    return this;
  }
  
  public final VehicleView setHopSetPickupAreaNotAvailable(String paramString)
  {
    String str = hopSetPickupAreaNotAvailable;
    hopSetPickupAreaNotAvailable = ((String)beforeSet(Shape_VehicleView.Property.HOP_SET_PICKUP_AREA_NOT_AVAILABLE, str, paramString));
    afterSet(Shape_VehicleView.Property.HOP_SET_PICKUP_AREA_NOT_AVAILABLE, str, paramString);
    return this;
  }
  
  public final VehicleView setHopVersion(Integer paramInteger)
  {
    Integer localInteger = hopVersion;
    hopVersion = ((Integer)beforeSet(Shape_VehicleView.Property.HOP_VERSION, localInteger, paramInteger));
    afterSet(Shape_VehicleView.Property.HOP_VERSION, localInteger, paramInteger);
    return this;
  }
  
  public final VehicleView setId(String paramString)
  {
    String str = id;
    id = ((String)beforeSet(Shape_VehicleView.Property.ID, str, paramString));
    afterSet(Shape_VehicleView.Property.ID, str, paramString);
    return this;
  }
  
  public final VehicleView setIncludeCommuters(boolean paramBoolean)
  {
    boolean bool = includeCommuters;
    includeCommuters = ((Boolean)beforeSet(Shape_VehicleView.Property.INCLUDE_COMMUTERS, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean))).booleanValue();
    afterSet(Shape_VehicleView.Property.INCLUDE_COMMUTERS, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean));
    return this;
  }
  
  public final VehicleView setIsCashOnly(boolean paramBoolean)
  {
    boolean bool = isCashOnly;
    isCashOnly = ((Boolean)beforeSet(Shape_VehicleView.Property.IS_CASH_ONLY, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean))).booleanValue();
    afterSet(Shape_VehicleView.Property.IS_CASH_ONLY, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean));
    return this;
  }
  
  public final VehicleView setIsDestinationRequired(boolean paramBoolean)
  {
    boolean bool = isDestinationRequired;
    isDestinationRequired = ((Boolean)beforeSet(Shape_VehicleView.Property.IS_DESTINATION_REQUIRED, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean))).booleanValue();
    afterSet(Shape_VehicleView.Property.IS_DESTINATION_REQUIRED, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean));
    return this;
  }
  
  final VehicleView setIsInspecting(boolean paramBoolean)
  {
    boolean bool = isInspecting;
    isInspecting = ((Boolean)beforeSet(Shape_VehicleView.Property.IS_INSPECTING, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean))).booleanValue();
    afterSet(Shape_VehicleView.Property.IS_INSPECTING, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean));
    return this;
  }
  
  public final VehicleView setIsSchedulable(boolean paramBoolean)
  {
    boolean bool = isSchedulable;
    isSchedulable = ((Boolean)beforeSet(Shape_VehicleView.Property.IS_SCHEDULABLE, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean))).booleanValue();
    afterSet(Shape_VehicleView.Property.IS_SCHEDULABLE, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean));
    return this;
  }
  
  public final VehicleView setLinkedVehicleViewId(String paramString)
  {
    String str = linkedVehicleViewId;
    linkedVehicleViewId = ((String)beforeSet(Shape_VehicleView.Property.LINKED_VEHICLE_VIEW_ID, str, paramString));
    afterSet(Shape_VehicleView.Property.LINKED_VEHICLE_VIEW_ID, str, paramString);
    return this;
  }
  
  public final VehicleView setLinkedVehicleViewIdMap(Map<String, String> paramMap)
  {
    Map localMap = linkedVehicleViewIdMap;
    linkedVehicleViewIdMap = ((Map)beforeSet(Shape_VehicleView.Property.LINKED_VEHICLE_VIEW_ID_MAP, localMap, paramMap));
    afterSet(Shape_VehicleView.Property.LINKED_VEHICLE_VIEW_ID_MAP, localMap, paramMap);
    return this;
  }
  
  public final VehicleView setMapImages(List<Image> paramList)
  {
    List localList = mapImages;
    mapImages = ((List)beforeSet(Shape_VehicleView.Property.MAP_IMAGES, localList, paramList));
    afterSet(Shape_VehicleView.Property.MAP_IMAGES, localList, paramList);
    return this;
  }
  
  public final VehicleView setMaxFareSplits(int paramInt)
  {
    int i = maxFareSplits;
    maxFareSplits = ((Integer)beforeSet(Shape_VehicleView.Property.MAX_FARE_SPLITS, Integer.valueOf(i), Integer.valueOf(paramInt))).intValue();
    afterSet(Shape_VehicleView.Property.MAX_FARE_SPLITS, Integer.valueOf(i), Integer.valueOf(paramInt));
    return this;
  }
  
  final VehicleView setMinFareTitle(String paramString)
  {
    String str = minFareTitle;
    minFareTitle = ((String)beforeSet(Shape_VehicleView.Property.MIN_FARE_TITLE, str, paramString));
    afterSet(Shape_VehicleView.Property.MIN_FARE_TITLE, str, paramString);
    return this;
  }
  
  public final VehicleView setMonoImages(List<Image> paramList)
  {
    List localList = monoImages;
    monoImages = ((List)beforeSet(Shape_VehicleView.Property.MONO_IMAGES, localList, paramList));
    afterSet(Shape_VehicleView.Property.MONO_IMAGES, localList, paramList);
    return this;
  }
  
  public final VehicleView setNoneAvailableString(String paramString)
  {
    String str = noneAvailableString;
    noneAvailableString = ((String)beforeSet(Shape_VehicleView.Property.NONE_AVAILABLE_STRING, str, paramString));
    afterSet(Shape_VehicleView.Property.NONE_AVAILABLE_STRING, str, paramString);
    return this;
  }
  
  public final VehicleView setOverCapacityTagline(String paramString)
  {
    String str = overCapacityTagline;
    overCapacityTagline = ((String)beforeSet(Shape_VehicleView.Property.OVER_CAPACITY_TAGLINE, str, paramString));
    afterSet(Shape_VehicleView.Property.OVER_CAPACITY_TAGLINE, str, paramString);
    return this;
  }
  
  public final VehicleView setParentId(String paramString)
  {
    String str = parentId;
    parentId = ((String)beforeSet(Shape_VehicleView.Property.PARENT_ID, str, paramString));
    afterSet(Shape_VehicleView.Property.PARENT_ID, str, paramString);
    return this;
  }
  
  final VehicleView setPermittedPaymentMethodsError(String paramString)
  {
    String str = permittedPaymentMethodsError;
    permittedPaymentMethodsError = ((String)beforeSet(Shape_VehicleView.Property.PERMITTED_PAYMENT_METHODS_ERROR, str, paramString));
    afterSet(Shape_VehicleView.Property.PERMITTED_PAYMENT_METHODS_ERROR, str, paramString);
    return this;
  }
  
  public final VehicleView setPickupButtonString(String paramString)
  {
    String str = pickupButtonString;
    pickupButtonString = ((String)beforeSet(Shape_VehicleView.Property.PICKUP_BUTTON_STRING, str, paramString));
    afterSet(Shape_VehicleView.Property.PICKUP_BUTTON_STRING, str, paramString);
    return this;
  }
  
  public final VehicleView setPickupEtaString(String paramString)
  {
    String str = pickupEtaString;
    pickupEtaString = ((String)beforeSet(Shape_VehicleView.Property.PICKUP_ETA_STRING, str, paramString));
    afterSet(Shape_VehicleView.Property.PICKUP_ETA_STRING, str, paramString);
    return this;
  }
  
  public final VehicleView setPoolDispatchingTipMessage(String paramString)
  {
    String str = poolDispatchingTipMessage;
    poolDispatchingTipMessage = ((String)beforeSet(Shape_VehicleView.Property.POOL_DISPATCHING_TIP_MESSAGE, str, paramString));
    afterSet(Shape_VehicleView.Property.POOL_DISPATCHING_TIP_MESSAGE, str, paramString);
    return this;
  }
  
  public final VehicleView setPoolDispatchingTipTitle(String paramString)
  {
    String str = poolDispatchingTipTitle;
    poolDispatchingTipTitle = ((String)beforeSet(Shape_VehicleView.Property.POOL_DISPATCHING_TIP_TITLE, str, paramString));
    afterSet(Shape_VehicleView.Property.POOL_DISPATCHING_TIP_TITLE, str, paramString);
    return this;
  }
  
  public final VehicleView setPredictedEta(Integer paramInteger)
  {
    Integer localInteger = predictedEta;
    predictedEta = ((Integer)beforeSet(Shape_VehicleView.Property.PREDICTED_ETA, localInteger, paramInteger));
    afterSet(Shape_VehicleView.Property.PREDICTED_ETA, localInteger, paramInteger);
    return this;
  }
  
  public final VehicleView setProductGroupUuid(String paramString)
  {
    String str = productGroupUuid;
    productGroupUuid = ((String)beforeSet(Shape_VehicleView.Property.PRODUCT_GROUP_UUID, str, paramString));
    afterSet(Shape_VehicleView.Property.PRODUCT_GROUP_UUID, str, paramString);
    return this;
  }
  
  public final VehicleView setPromoTagline(String paramString)
  {
    String str = promoTagline;
    promoTagline = ((String)beforeSet(Shape_VehicleView.Property.PROMO_TAGLINE, str, paramString));
    afterSet(Shape_VehicleView.Property.PROMO_TAGLINE, str, paramString);
    return this;
  }
  
  public final VehicleView setRequestPickupButtonString(String paramString)
  {
    String str = requestPickupButtonString;
    requestPickupButtonString = ((String)beforeSet(Shape_VehicleView.Property.REQUEST_PICKUP_BUTTON_STRING, str, paramString));
    afterSet(Shape_VehicleView.Property.REQUEST_PICKUP_BUTTON_STRING, str, paramString);
    return this;
  }
  
  final VehicleView setRidePoolOption(String paramString)
  {
    String str = ridePoolOption;
    ridePoolOption = ((String)beforeSet(Shape_VehicleView.Property.RIDE_POOL_OPTION, str, paramString));
    afterSet(Shape_VehicleView.Property.RIDE_POOL_OPTION, str, paramString);
    return this;
  }
  
  public final VehicleView setScheduleTimeWindowMS(Integer paramInteger)
  {
    Integer localInteger = scheduleTimeWindowMS;
    scheduleTimeWindowMS = ((Integer)beforeSet(Shape_VehicleView.Property.SCHEDULE_TIME_WINDOW_M_S, localInteger, paramInteger));
    afterSet(Shape_VehicleView.Property.SCHEDULE_TIME_WINDOW_M_S, localInteger, paramInteger);
    return this;
  }
  
  public final VehicleView setSetPickupLocationString(String paramString)
  {
    String str = setPickupLocationString;
    setPickupLocationString = ((String)beforeSet(Shape_VehicleView.Property.SET_PICKUP_LOCATION_STRING, str, paramString));
    afterSet(Shape_VehicleView.Property.SET_PICKUP_LOCATION_STRING, str, paramString);
    return this;
  }
  
  public final VehicleView setSharingTagline(String paramString)
  {
    String str = sharingTagline;
    sharingTagline = ((String)beforeSet(Shape_VehicleView.Property.SHARING_TAGLINE, str, paramString));
    afterSet(Shape_VehicleView.Property.SHARING_TAGLINE, str, paramString);
    return this;
  }
  
  public final VehicleView setShouldFetchUpfrontFare(boolean paramBoolean)
  {
    boolean bool = shouldFetchUpfrontFare;
    shouldFetchUpfrontFare = ((Boolean)beforeSet(Shape_VehicleView.Property.SHOULD_FETCH_UPFRONT_FARE, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean))).booleanValue();
    afterSet(Shape_VehicleView.Property.SHOULD_FETCH_UPFRONT_FARE, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean));
    return this;
  }
  
  public final VehicleView setSuppressSurgeUI(boolean paramBoolean)
  {
    boolean bool = suppressSurgeUI;
    suppressSurgeUI = ((Boolean)beforeSet(Shape_VehicleView.Property.SUPPRESS_SURGE_U_I, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean))).booleanValue();
    afterSet(Shape_VehicleView.Property.SUPPRESS_SURGE_U_I, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean));
    return this;
  }
  
  public final VehicleView setSurgeTitle(String paramString)
  {
    String str = surgeTitle;
    surgeTitle = ((String)beforeSet(Shape_VehicleView.Property.SURGE_TITLE, str, paramString));
    afterSet(Shape_VehicleView.Property.SURGE_TITLE, str, paramString);
    return this;
  }
  
  public final VehicleView setTagline(Tagline paramTagline)
  {
    Tagline localTagline = tagline;
    tagline = ((Tagline)beforeSet(Shape_VehicleView.Property.TAGLINE, localTagline, paramTagline));
    afterSet(Shape_VehicleView.Property.TAGLINE, localTagline, paramTagline);
    return this;
  }
  
  public final VehicleView setUuid(String paramString)
  {
    String str = uuid;
    uuid = ((String)beforeSet(Shape_VehicleView.Property.UUID, str, paramString));
    afterSet(Shape_VehicleView.Property.UUID, str, paramString);
    return this;
  }
  
  public final String toString()
  {
    return "com.ubercab.client.core.model.vehicleview.VehicleView{poolDispatchingTipTitle=" + poolDispatchingTipTitle + ", promoTagline=" + promoTagline + ", allowCredits=" + allowCredits + ", allowFareEstimate=" + allowFareEstimate + ", allowHop=" + allowHop + ", allowRidepool=" + allowRidepool + ", defaultToCommuterPaymentProfile=" + defaultToCommuterPaymentProfile + ", destinationOnLooking=" + destinationOnLooking + ", includeCommuters=" + includeCommuters + ", isCashOnly=" + isCashOnly + ", isInspecting=" + isInspecting + ", isSchedulable=" + isSchedulable + ", hopVersion=" + hopVersion + ", capacity=" + capacity + ", maxFareSplits=" + maxFareSplits + ", allowCreditsError=" + allowCreditsError + ", confirmPickupButtonString=" + confirmPickupButtonString + ", description=" + description + ", destinationEntry=" + destinationEntry + ", displayName=" + displayName + ", fareDetailsUrl=" + fareDetailsUrl + ", fareMessage=" + fareMessage + ", groupDisplayName=" + groupDisplayName + ", groupId=" + groupId + ", hopSetPickupArea=" + hopSetPickupArea + ", hopSetPickupAreaNotAvailable=" + hopSetPickupAreaNotAvailable + ", id=" + id + ", minFareTitle=" + minFareTitle + ", noneAvailableString=" + noneAvailableString + ", parentId=" + parentId + ", permittedPaymentMethodsError=" + permittedPaymentMethodsError + ", pickupButtonString=" + pickupButtonString + ", pickupEtaString=" + pickupEtaString + ", requestPickupButtonString=" + requestPickupButtonString + ", ridePoolOption=" + ridePoolOption + ", scheduleTimeWindowMS=" + scheduleTimeWindowMS + ", setPickupLocationString=" + setPickupLocationString + ", shouldFetchUpfrontFare=" + shouldFetchUpfrontFare + ", surgeTitle=" + surgeTitle + ", uuid=" + uuid + ", mapImages=" + mapImages + ", monoImages=" + monoImages + ", fare=" + fare + ", tagline=" + tagline + ", poolDispatchingTipMessage=" + poolDispatchingTipMessage + ", predictedEta=" + predictedEta + ", overCapacityTagline=" + overCapacityTagline + ", capacityTagline=" + capacityTagline + ", confirmationType=" + confirmationType + ", linkedVehicleViewId=" + linkedVehicleViewId + ", linkedVehicleViewIdMap=" + linkedVehicleViewIdMap + ", productGroupUuid=" + productGroupUuid + ", sharingTagline=" + sharingTagline + ", enableVehicleInventoryView=" + enableVehicleInventoryView + ", isDestinationRequired=" + isDestinationRequired + ", suppressSurgeUI=" + suppressSurgeUI + "}";
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.vehicleview.Shape_VehicleView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */