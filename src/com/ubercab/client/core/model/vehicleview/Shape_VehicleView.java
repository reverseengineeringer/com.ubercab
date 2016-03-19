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
import jvr;

public final class Shape_VehicleView
  extends VehicleView
{
  private static final Set<jvr<VehicleView>> SHAPE_PROPERTIES = Collections.unmodifiableSet(new HashSet(Arrays.asList(new Shape_VehicleView.Property[] { Shape_VehicleView.Property.ALLOW_CREDITS, Shape_VehicleView.Property.ALLOW_FARE_ESTIMATE, Shape_VehicleView.Property.ALLOW_HOP, Shape_VehicleView.Property.ALLOW_RIDEPOOL, Shape_VehicleView.Property.INCLUDE_COMMUTERS, Shape_VehicleView.Property.IS_CASH_ONLY, Shape_VehicleView.Property.IS_INSPECTING, Shape_VehicleView.Property.CAPACITY, Shape_VehicleView.Property.MAX_FARE_SPLITS, Shape_VehicleView.Property.ALLOW_CREDITS_ERROR, Shape_VehicleView.Property.CONFIRM_PICKUP_BUTTON_STRING, Shape_VehicleView.Property.DESCRIPTION, Shape_VehicleView.Property.DESTINATION_ENTRY, Shape_VehicleView.Property.DISPLAY_NAME, Shape_VehicleView.Property.FARE_DETAILS_URL, Shape_VehicleView.Property.FARE_MESSAGE, Shape_VehicleView.Property.GROUP_DISPLAY_NAME, Shape_VehicleView.Property.GROUP_ID, Shape_VehicleView.Property.ID, Shape_VehicleView.Property.MIN_FARE_TITLE, Shape_VehicleView.Property.NONE_AVAILABLE_STRING, Shape_VehicleView.Property.PARENT_ID, Shape_VehicleView.Property.PERMITTED_PAYMENT_METHODS_ERROR, Shape_VehicleView.Property.PICKUP_BUTTON_STRING, Shape_VehicleView.Property.PICKUP_ETA_STRING, Shape_VehicleView.Property.REQUEST_PICKUP_BUTTON_STRING, Shape_VehicleView.Property.RIDE_POOL_OPTION, Shape_VehicleView.Property.SET_PICKUP_LOCATION_STRING, Shape_VehicleView.Property.SURGE_TITLE, Shape_VehicleView.Property.UUID, Shape_VehicleView.Property.MAP_IMAGES, Shape_VehicleView.Property.MONO_IMAGES, Shape_VehicleView.Property.FARE, Shape_VehicleView.Property.TAGLINE, Shape_VehicleView.Property.POOL_DISPATCHING_TIP_MESSAGE, Shape_VehicleView.Property.CAPACITY_TAGLINE, Shape_VehicleView.Property.CONFIRMATION_TYPE, Shape_VehicleView.Property.LINKED_VEHICLE_VIEW_ID, Shape_VehicleView.Property.LINKED_VEHICLE_VIEW_ID_MAP, Shape_VehicleView.Property.HIJACK_VEHICLE_VIEW_ID, Shape_VehicleView.Property.PRODUCT_GROUP_UUID, Shape_VehicleView.Property.SHARING_TAGLINE, Shape_VehicleView.Property.HIJACK_SAVING_TAGLINE, Shape_VehicleView.Property.HIJACK_SHARING_TAGLINE, Shape_VehicleView.Property.HIJACK_TIP_TAGLINE, Shape_VehicleView.Property.ENABLE_VEHICLE_INVENTORY_VIEW, Shape_VehicleView.Property.IS_DESTINATION_REQUIRED, Shape_VehicleView.Property.SUPPRESS_SURGE_U_I })));
  private boolean allowCredits;
  private String allowCreditsError;
  private boolean allowFareEstimate;
  private boolean allowHop;
  private boolean allowRidepool;
  private int capacity;
  private String capacityTagline;
  private String confirmPickupButtonString;
  private String confirmationType;
  private String description;
  private String destinationEntry;
  private String displayName;
  private boolean enableVehicleInventoryView;
  private Fare fare;
  private String fareDetailsUrl;
  private String fareMessage;
  private String groupDisplayName;
  private String groupId;
  private String hijackSavingTagline;
  private String hijackSharingTagline;
  private String hijackTipTagline;
  private String hijackVehicleViewId;
  private String id;
  private boolean includeCommuters;
  private boolean isCashOnly;
  private boolean isDestinationRequired;
  private boolean isInspecting;
  private String linkedVehicleViewId;
  private Map<String, String> linkedVehicleViewIdMap;
  private List<Image> mapImages;
  private int maxFareSplits;
  private String minFareTitle;
  private List<Image> monoImages;
  private String noneAvailableString;
  private String parentId;
  private String permittedPaymentMethodsError;
  private String pickupButtonString;
  private String pickupEtaString;
  private String poolDispatchingTipMessage;
  private String productGroupUuid;
  private String requestPickupButtonString;
  private String ridePoolOption;
  private String setPickupLocationString;
  private String sharingTagline;
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
      if (((VehicleView)paramObject).getIncludeCommuters() != getIncludeCommuters()) {
        return false;
      }
      if (((VehicleView)paramObject).getIsCashOnly() != getIsCashOnly()) {
        return false;
      }
      if (((VehicleView)paramObject).getIsInspecting() != getIsInspecting()) {
        return false;
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
      if (((VehicleView)paramObject).getSetPickupLocationString() != null)
      {
        if (((VehicleView)paramObject).getSetPickupLocationString().equals(getSetPickupLocationString())) {}
      }
      else {
        while (getSetPickupLocationString() != null) {
          return false;
        }
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
      if (((VehicleView)paramObject).getHijackVehicleViewId() != null)
      {
        if (((VehicleView)paramObject).getHijackVehicleViewId().equals(getHijackVehicleViewId())) {}
      }
      else {
        while (getHijackVehicleViewId() != null) {
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
      if (((VehicleView)paramObject).getHijackSavingTagline() != null)
      {
        if (((VehicleView)paramObject).getHijackSavingTagline().equals(getHijackSavingTagline())) {}
      }
      else {
        while (getHijackSavingTagline() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getHijackSharingTagline() != null)
      {
        if (((VehicleView)paramObject).getHijackSharingTagline().equals(getHijackSharingTagline())) {}
      }
      else {
        while (getHijackSharingTagline() != null) {
          return false;
        }
      }
      if (((VehicleView)paramObject).getHijackTipTagline() != null)
      {
        if (((VehicleView)paramObject).getHijackTipTagline().equals(getHijackTipTagline())) {}
      }
      else {
        while (getHijackTipTagline() != null) {
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
  
  public final String getDescription()
  {
    return (String)onGet(Shape_VehicleView.Property.DESCRIPTION, description);
  }
  
  public final String getDestinationEntry()
  {
    return (String)onGet(Shape_VehicleView.Property.DESTINATION_ENTRY, destinationEntry);
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
  
  public final String getHijackSavingTagline()
  {
    return (String)onGet(Shape_VehicleView.Property.HIJACK_SAVING_TAGLINE, hijackSavingTagline);
  }
  
  public final String getHijackSharingTagline()
  {
    return (String)onGet(Shape_VehicleView.Property.HIJACK_SHARING_TAGLINE, hijackSharingTagline);
  }
  
  public final String getHijackTipTagline()
  {
    return (String)onGet(Shape_VehicleView.Property.HIJACK_TIP_TAGLINE, hijackTipTagline);
  }
  
  public final String getHijackVehicleViewId()
  {
    return (String)onGet(Shape_VehicleView.Property.HIJACK_VEHICLE_VIEW_ID, hijackVehicleViewId);
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
  
  public final String getProductGroupUuid()
  {
    return (String)onGet(Shape_VehicleView.Property.PRODUCT_GROUP_UUID, productGroupUuid);
  }
  
  public final String getRequestPickupButtonString()
  {
    return (String)onGet(Shape_VehicleView.Property.REQUEST_PICKUP_BUTTON_STRING, requestPickupButtonString);
  }
  
  public final String getRidePoolOption()
  {
    return (String)onGet(Shape_VehicleView.Property.RIDE_POOL_OPTION, ridePoolOption);
  }
  
  public final String getSetPickupLocationString()
  {
    return (String)onGet(Shape_VehicleView.Property.SET_PICKUP_LOCATION_STRING, setPickupLocationString);
  }
  
  public final String getSharingTagline()
  {
    return (String)onGet(Shape_VehicleView.Property.SHARING_TAGLINE, sharingTagline);
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
    int i41 = 1231;
    int i38 = 0;
    int i;
    int j;
    label30:
    int k;
    label41:
    int m;
    label53:
    int n;
    label65:
    int i1;
    label77:
    int i2;
    label89:
    int i42;
    int i43;
    int i3;
    label111:
    int i4;
    label121:
    int i5;
    label131:
    int i6;
    label141:
    int i7;
    label151:
    int i8;
    label161:
    int i9;
    label171:
    int i10;
    label181:
    int i11;
    label191:
    int i12;
    label201:
    int i13;
    label211:
    int i14;
    label221:
    int i15;
    label231:
    int i16;
    label241:
    int i17;
    label251:
    int i18;
    label261:
    int i19;
    label271:
    int i20;
    label281:
    int i21;
    label291:
    int i22;
    label301:
    int i23;
    label311:
    int i24;
    label321:
    int i25;
    label331:
    int i26;
    label341:
    int i27;
    label351:
    int i28;
    label361:
    int i29;
    label371:
    int i30;
    label381:
    int i31;
    label391:
    int i32;
    label401:
    int i33;
    label411:
    int i34;
    label421:
    int i35;
    label431:
    int i36;
    label441:
    int i37;
    label451:
    label458:
    int i39;
    label470:
    int i40;
    if (allowCredits)
    {
      i = 1231;
      if (!allowFareEstimate) {
        break label829;
      }
      j = 1231;
      if (!allowHop) {
        break label836;
      }
      k = 1231;
      if (!allowRidepool) {
        break label843;
      }
      m = 1231;
      if (!includeCommuters) {
        break label851;
      }
      n = 1231;
      if (!isCashOnly) {
        break label859;
      }
      i1 = 1231;
      if (!isInspecting) {
        break label867;
      }
      i2 = 1231;
      i42 = capacity;
      i43 = maxFareSplits;
      if (allowCreditsError != null) {
        break label875;
      }
      i3 = 0;
      if (confirmPickupButtonString != null) {
        break label887;
      }
      i4 = 0;
      if (description != null) {
        break label899;
      }
      i5 = 0;
      if (destinationEntry != null) {
        break label911;
      }
      i6 = 0;
      if (displayName != null) {
        break label923;
      }
      i7 = 0;
      if (fareDetailsUrl != null) {
        break label935;
      }
      i8 = 0;
      if (fareMessage != null) {
        break label947;
      }
      i9 = 0;
      if (groupDisplayName != null) {
        break label959;
      }
      i10 = 0;
      if (groupId != null) {
        break label971;
      }
      i11 = 0;
      if (id != null) {
        break label983;
      }
      i12 = 0;
      if (minFareTitle != null) {
        break label995;
      }
      i13 = 0;
      if (noneAvailableString != null) {
        break label1007;
      }
      i14 = 0;
      if (parentId != null) {
        break label1019;
      }
      i15 = 0;
      if (permittedPaymentMethodsError != null) {
        break label1031;
      }
      i16 = 0;
      if (pickupButtonString != null) {
        break label1043;
      }
      i17 = 0;
      if (pickupEtaString != null) {
        break label1055;
      }
      i18 = 0;
      if (requestPickupButtonString != null) {
        break label1067;
      }
      i19 = 0;
      if (ridePoolOption != null) {
        break label1079;
      }
      i20 = 0;
      if (setPickupLocationString != null) {
        break label1091;
      }
      i21 = 0;
      if (surgeTitle != null) {
        break label1103;
      }
      i22 = 0;
      if (uuid != null) {
        break label1115;
      }
      i23 = 0;
      if (mapImages != null) {
        break label1127;
      }
      i24 = 0;
      if (monoImages != null) {
        break label1141;
      }
      i25 = 0;
      if (fare != null) {
        break label1155;
      }
      i26 = 0;
      if (tagline != null) {
        break label1167;
      }
      i27 = 0;
      if (poolDispatchingTipMessage != null) {
        break label1179;
      }
      i28 = 0;
      if (capacityTagline != null) {
        break label1191;
      }
      i29 = 0;
      if (confirmationType != null) {
        break label1203;
      }
      i30 = 0;
      if (linkedVehicleViewId != null) {
        break label1215;
      }
      i31 = 0;
      if (linkedVehicleViewIdMap != null) {
        break label1227;
      }
      i32 = 0;
      if (hijackVehicleViewId != null) {
        break label1241;
      }
      i33 = 0;
      if (productGroupUuid != null) {
        break label1253;
      }
      i34 = 0;
      if (sharingTagline != null) {
        break label1265;
      }
      i35 = 0;
      if (hijackSavingTagline != null) {
        break label1277;
      }
      i36 = 0;
      if (hijackSharingTagline != null) {
        break label1289;
      }
      i37 = 0;
      if (hijackTipTagline != null) {
        break label1301;
      }
      if (!enableVehicleInventoryView) {
        break label1313;
      }
      i39 = 1231;
      if (!isDestinationRequired) {
        break label1321;
      }
      i40 = 1231;
      label482:
      if (!suppressSurgeUI) {
        break label1329;
      }
    }
    for (;;)
    {
      return (i40 ^ (i39 ^ ((i37 ^ (i36 ^ (i35 ^ (i34 ^ (i33 ^ (i32 ^ (i31 ^ (i30 ^ (i29 ^ (i28 ^ (i27 ^ (i26 ^ (i25 ^ (i24 ^ (i23 ^ (i22 ^ (i21 ^ (i20 ^ (i19 ^ (i18 ^ (i17 ^ (i16 ^ (i15 ^ (i14 ^ (i13 ^ (i12 ^ (i11 ^ (i10 ^ (i9 ^ (i8 ^ (i7 ^ (i6 ^ (i5 ^ (i4 ^ (i3 ^ (((i2 ^ (i1 ^ (n ^ (m ^ (k ^ (j ^ (i ^ 0xF4243) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003 ^ i42) * 1000003 ^ i43) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003 ^ i38) * 1000003) * 1000003) * 1000003 ^ i41;
      i = 1237;
      break;
      label829:
      j = 1237;
      break label30;
      label836:
      k = 1237;
      break label41;
      label843:
      m = 1237;
      break label53;
      label851:
      n = 1237;
      break label65;
      label859:
      i1 = 1237;
      break label77;
      label867:
      i2 = 1237;
      break label89;
      label875:
      i3 = allowCreditsError.hashCode();
      break label111;
      label887:
      i4 = confirmPickupButtonString.hashCode();
      break label121;
      label899:
      i5 = description.hashCode();
      break label131;
      label911:
      i6 = destinationEntry.hashCode();
      break label141;
      label923:
      i7 = displayName.hashCode();
      break label151;
      label935:
      i8 = fareDetailsUrl.hashCode();
      break label161;
      label947:
      i9 = fareMessage.hashCode();
      break label171;
      label959:
      i10 = groupDisplayName.hashCode();
      break label181;
      label971:
      i11 = groupId.hashCode();
      break label191;
      label983:
      i12 = id.hashCode();
      break label201;
      label995:
      i13 = minFareTitle.hashCode();
      break label211;
      label1007:
      i14 = noneAvailableString.hashCode();
      break label221;
      label1019:
      i15 = parentId.hashCode();
      break label231;
      label1031:
      i16 = permittedPaymentMethodsError.hashCode();
      break label241;
      label1043:
      i17 = pickupButtonString.hashCode();
      break label251;
      label1055:
      i18 = pickupEtaString.hashCode();
      break label261;
      label1067:
      i19 = requestPickupButtonString.hashCode();
      break label271;
      label1079:
      i20 = ridePoolOption.hashCode();
      break label281;
      label1091:
      i21 = setPickupLocationString.hashCode();
      break label291;
      label1103:
      i22 = surgeTitle.hashCode();
      break label301;
      label1115:
      i23 = uuid.hashCode();
      break label311;
      label1127:
      i24 = mapImages.hashCode();
      break label321;
      label1141:
      i25 = monoImages.hashCode();
      break label331;
      label1155:
      i26 = fare.hashCode();
      break label341;
      label1167:
      i27 = tagline.hashCode();
      break label351;
      label1179:
      i28 = poolDispatchingTipMessage.hashCode();
      break label361;
      label1191:
      i29 = capacityTagline.hashCode();
      break label371;
      label1203:
      i30 = confirmationType.hashCode();
      break label381;
      label1215:
      i31 = linkedVehicleViewId.hashCode();
      break label391;
      label1227:
      i32 = linkedVehicleViewIdMap.hashCode();
      break label401;
      label1241:
      i33 = hijackVehicleViewId.hashCode();
      break label411;
      label1253:
      i34 = productGroupUuid.hashCode();
      break label421;
      label1265:
      i35 = sharingTagline.hashCode();
      break label431;
      label1277:
      i36 = hijackSavingTagline.hashCode();
      break label441;
      label1289:
      i37 = hijackSharingTagline.hashCode();
      break label451;
      label1301:
      i38 = hijackTipTagline.hashCode();
      break label458;
      label1313:
      i39 = 1237;
      break label470;
      label1321:
      i40 = 1237;
      break label482;
      label1329:
      i41 = 1237;
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
  
  public final VehicleView setHijackSavingTagline(String paramString)
  {
    String str = hijackSavingTagline;
    hijackSavingTagline = ((String)beforeSet(Shape_VehicleView.Property.HIJACK_SAVING_TAGLINE, str, paramString));
    afterSet(Shape_VehicleView.Property.HIJACK_SAVING_TAGLINE, str, paramString);
    return this;
  }
  
  public final VehicleView setHijackSharingTagline(String paramString)
  {
    String str = hijackSharingTagline;
    hijackSharingTagline = ((String)beforeSet(Shape_VehicleView.Property.HIJACK_SHARING_TAGLINE, str, paramString));
    afterSet(Shape_VehicleView.Property.HIJACK_SHARING_TAGLINE, str, paramString);
    return this;
  }
  
  public final VehicleView setHijackTipTagline(String paramString)
  {
    String str = hijackTipTagline;
    hijackTipTagline = ((String)beforeSet(Shape_VehicleView.Property.HIJACK_TIP_TAGLINE, str, paramString));
    afterSet(Shape_VehicleView.Property.HIJACK_TIP_TAGLINE, str, paramString);
    return this;
  }
  
  public final VehicleView setHijackVehicleViewId(String paramString)
  {
    String str = hijackVehicleViewId;
    hijackVehicleViewId = ((String)beforeSet(Shape_VehicleView.Property.HIJACK_VEHICLE_VIEW_ID, str, paramString));
    afterSet(Shape_VehicleView.Property.HIJACK_VEHICLE_VIEW_ID, str, paramString);
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
  
  public final VehicleView setProductGroupUuid(String paramString)
  {
    String str = productGroupUuid;
    productGroupUuid = ((String)beforeSet(Shape_VehicleView.Property.PRODUCT_GROUP_UUID, str, paramString));
    afterSet(Shape_VehicleView.Property.PRODUCT_GROUP_UUID, str, paramString);
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
    return "com.ubercab.client.core.model.vehicleview.VehicleView{allowCredits=" + allowCredits + ", allowFareEstimate=" + allowFareEstimate + ", allowHop=" + allowHop + ", allowRidepool=" + allowRidepool + ", includeCommuters=" + includeCommuters + ", isCashOnly=" + isCashOnly + ", isInspecting=" + isInspecting + ", capacity=" + capacity + ", maxFareSplits=" + maxFareSplits + ", allowCreditsError=" + allowCreditsError + ", confirmPickupButtonString=" + confirmPickupButtonString + ", description=" + description + ", destinationEntry=" + destinationEntry + ", displayName=" + displayName + ", fareDetailsUrl=" + fareDetailsUrl + ", fareMessage=" + fareMessage + ", groupDisplayName=" + groupDisplayName + ", groupId=" + groupId + ", id=" + id + ", minFareTitle=" + minFareTitle + ", noneAvailableString=" + noneAvailableString + ", parentId=" + parentId + ", permittedPaymentMethodsError=" + permittedPaymentMethodsError + ", pickupButtonString=" + pickupButtonString + ", pickupEtaString=" + pickupEtaString + ", requestPickupButtonString=" + requestPickupButtonString + ", ridePoolOption=" + ridePoolOption + ", setPickupLocationString=" + setPickupLocationString + ", surgeTitle=" + surgeTitle + ", uuid=" + uuid + ", mapImages=" + mapImages + ", monoImages=" + monoImages + ", fare=" + fare + ", tagline=" + tagline + ", poolDispatchingTipMessage=" + poolDispatchingTipMessage + ", capacityTagline=" + capacityTagline + ", confirmationType=" + confirmationType + ", linkedVehicleViewId=" + linkedVehicleViewId + ", linkedVehicleViewIdMap=" + linkedVehicleViewIdMap + ", hijackVehicleViewId=" + hijackVehicleViewId + ", productGroupUuid=" + productGroupUuid + ", sharingTagline=" + sharingTagline + ", hijackSavingTagline=" + hijackSavingTagline + ", hijackSharingTagline=" + hijackSharingTagline + ", hijackTipTagline=" + hijackTipTagline + ", enableVehicleInventoryView=" + enableVehicleInventoryView + ", isDestinationRequired=" + isDestinationRequired + ", suppressSurgeUI=" + suppressSurgeUI + "}";
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.vehicleview.Shape_VehicleView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */