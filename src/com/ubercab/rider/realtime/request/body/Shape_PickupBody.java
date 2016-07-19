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
import java.util.List;

public final class Shape_PickupBody
  extends PickupBody
{
  private Integer capacity;
  private Boolean choseToCashDefer;
  private ClientCapabilities clientCapabilities;
  private ConciergeInfo conciergeInfo;
  private Location destination;
  private DeviceData deviceData;
  private DynamicDropoff dynamicDropoff;
  private DynamicPickup dynamicPickup;
  private Boolean etdEnabled;
  private EtdInfo etdInfo;
  private AddExpenseInfoBody expenseInfo;
  private ExtraPaymentData extraPaymentData;
  private Long fareId;
  private String fareUuid;
  private String fixedRouteUUID;
  private Integer hopVersion;
  private Boolean isCommuteOptIn;
  private Boolean isGoogleWalletRequest;
  private ItineraryInfo itineraryInfo;
  private Note note;
  private String paymentProfileUUID;
  private Location pickupLocation;
  private String profileType;
  private String profileUUID;
  private RiderFareConsent riderFareConsent;
  private ShoppingCart shoppingCart;
  private String transactionId;
  private UpfrontFare upfrontFare;
  private Boolean useCredits;
  private List<UserExperiment> userExperiments;
  private Location userLocation;
  private int vehicleViewId;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (PickupBody)paramObject;
      if (((PickupBody)paramObject).getVehicleViewId() != getVehicleViewId()) {
        return false;
      }
      if (((PickupBody)paramObject).getIsGoogleWalletRequest() != null)
      {
        if (((PickupBody)paramObject).getIsGoogleWalletRequest().equals(getIsGoogleWalletRequest())) {}
      }
      else {
        while (getIsGoogleWalletRequest() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getUseCredits() != null)
      {
        if (((PickupBody)paramObject).getUseCredits().equals(getUseCredits())) {}
      }
      else {
        while (getUseCredits() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getCapacity() != null)
      {
        if (((PickupBody)paramObject).getCapacity().equals(getCapacity())) {}
      }
      else {
        while (getCapacity() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getClientCapabilities() != null)
      {
        if (((PickupBody)paramObject).getClientCapabilities().equals(getClientCapabilities())) {}
      }
      else {
        while (getClientCapabilities() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getFareId() != null)
      {
        if (((PickupBody)paramObject).getFareId().equals(getFareId())) {}
      }
      else {
        while (getFareId() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getFareUuid() != null)
      {
        if (((PickupBody)paramObject).getFareUuid().equals(getFareUuid())) {}
      }
      else {
        while (getFareUuid() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getPaymentProfileUUID() != null)
      {
        if (((PickupBody)paramObject).getPaymentProfileUUID().equals(getPaymentProfileUUID())) {}
      }
      else {
        while (getPaymentProfileUUID() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getProfileType() != null)
      {
        if (((PickupBody)paramObject).getProfileType().equals(getProfileType())) {}
      }
      else {
        while (getProfileType() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getProfileUUID() != null)
      {
        if (((PickupBody)paramObject).getProfileUUID().equals(getProfileUUID())) {}
      }
      else {
        while (getProfileUUID() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getExpenseInfo() != null)
      {
        if (((PickupBody)paramObject).getExpenseInfo().equals(getExpenseInfo())) {}
      }
      else {
        while (getExpenseInfo() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getExtraPaymentData() != null)
      {
        if (((PickupBody)paramObject).getExtraPaymentData().equals(getExtraPaymentData())) {}
      }
      else {
        while (getExtraPaymentData() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getDestination() != null)
      {
        if (((PickupBody)paramObject).getDestination().equals(getDestination())) {}
      }
      else {
        while (getDestination() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getPickupLocation() != null)
      {
        if (((PickupBody)paramObject).getPickupLocation().equals(getPickupLocation())) {}
      }
      else {
        while (getPickupLocation() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getNote() != null)
      {
        if (((PickupBody)paramObject).getNote().equals(getNote())) {}
      }
      else {
        while (getNote() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getShoppingCart() != null)
      {
        if (((PickupBody)paramObject).getShoppingCart().equals(getShoppingCart())) {}
      }
      else {
        while (getShoppingCart() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getUpfrontFare() != null)
      {
        if (((PickupBody)paramObject).getUpfrontFare().equals(getUpfrontFare())) {}
      }
      else {
        while (getUpfrontFare() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getDynamicPickup() != null)
      {
        if (((PickupBody)paramObject).getDynamicPickup().equals(getDynamicPickup())) {}
      }
      else {
        while (getDynamicPickup() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getDynamicDropoff() != null)
      {
        if (((PickupBody)paramObject).getDynamicDropoff().equals(getDynamicDropoff())) {}
      }
      else {
        while (getDynamicDropoff() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getDeviceData() != null)
      {
        if (((PickupBody)paramObject).getDeviceData().equals(getDeviceData())) {}
      }
      else {
        while (getDeviceData() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getEtdInfo() != null)
      {
        if (((PickupBody)paramObject).getEtdInfo().equals(getEtdInfo())) {}
      }
      else {
        while (getEtdInfo() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getFixedRouteUUID() != null)
      {
        if (((PickupBody)paramObject).getFixedRouteUUID().equals(getFixedRouteUUID())) {}
      }
      else {
        while (getFixedRouteUUID() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getIsCommuteOptIn() != null)
      {
        if (((PickupBody)paramObject).getIsCommuteOptIn().equals(getIsCommuteOptIn())) {}
      }
      else {
        while (getIsCommuteOptIn() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getRiderFareConsent() != null)
      {
        if (((PickupBody)paramObject).getRiderFareConsent().equals(getRiderFareConsent())) {}
      }
      else {
        while (getRiderFareConsent() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getUserLocation() != null)
      {
        if (((PickupBody)paramObject).getUserLocation().equals(getUserLocation())) {}
      }
      else {
        while (getUserLocation() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getTransactionId() != null)
      {
        if (((PickupBody)paramObject).getTransactionId().equals(getTransactionId())) {}
      }
      else {
        while (getTransactionId() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getEtdEnabled() != null)
      {
        if (((PickupBody)paramObject).getEtdEnabled().equals(getEtdEnabled())) {}
      }
      else {
        while (getEtdEnabled() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getHopVersion() != null)
      {
        if (((PickupBody)paramObject).getHopVersion().equals(getHopVersion())) {}
      }
      else {
        while (getHopVersion() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getItineraryInfo() != null)
      {
        if (((PickupBody)paramObject).getItineraryInfo().equals(getItineraryInfo())) {}
      }
      else {
        while (getItineraryInfo() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getChoseToCashDefer() != null)
      {
        if (((PickupBody)paramObject).getChoseToCashDefer().equals(getChoseToCashDefer())) {}
      }
      else {
        while (getChoseToCashDefer() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getConciergeInfo() != null)
      {
        if (((PickupBody)paramObject).getConciergeInfo().equals(getConciergeInfo())) {}
      }
      else {
        while (getConciergeInfo() != null) {
          return false;
        }
      }
      if (((PickupBody)paramObject).getUserExperiments() == null) {
        break;
      }
    } while (((PickupBody)paramObject).getUserExperiments().equals(getUserExperiments()));
    for (;;)
    {
      return false;
      if (getUserExperiments() == null) {
        break;
      }
    }
  }
  
  public final Integer getCapacity()
  {
    return capacity;
  }
  
  public final Boolean getChoseToCashDefer()
  {
    return choseToCashDefer;
  }
  
  public final ClientCapabilities getClientCapabilities()
  {
    return clientCapabilities;
  }
  
  public final ConciergeInfo getConciergeInfo()
  {
    return conciergeInfo;
  }
  
  public final Location getDestination()
  {
    return destination;
  }
  
  public final DeviceData getDeviceData()
  {
    return deviceData;
  }
  
  public final DynamicDropoff getDynamicDropoff()
  {
    return dynamicDropoff;
  }
  
  public final DynamicPickup getDynamicPickup()
  {
    return dynamicPickup;
  }
  
  public final Boolean getEtdEnabled()
  {
    return etdEnabled;
  }
  
  public final EtdInfo getEtdInfo()
  {
    return etdInfo;
  }
  
  public final AddExpenseInfoBody getExpenseInfo()
  {
    return expenseInfo;
  }
  
  public final ExtraPaymentData getExtraPaymentData()
  {
    return extraPaymentData;
  }
  
  @Deprecated
  public final Long getFareId()
  {
    return fareId;
  }
  
  public final String getFareUuid()
  {
    return fareUuid;
  }
  
  public final String getFixedRouteUUID()
  {
    return fixedRouteUUID;
  }
  
  public final Integer getHopVersion()
  {
    return hopVersion;
  }
  
  public final Boolean getIsCommuteOptIn()
  {
    return isCommuteOptIn;
  }
  
  public final Boolean getIsGoogleWalletRequest()
  {
    return isGoogleWalletRequest;
  }
  
  public final ItineraryInfo getItineraryInfo()
  {
    return itineraryInfo;
  }
  
  public final Note getNote()
  {
    return note;
  }
  
  public final String getPaymentProfileUUID()
  {
    return paymentProfileUUID;
  }
  
  public final Location getPickupLocation()
  {
    return pickupLocation;
  }
  
  public final String getProfileType()
  {
    return profileType;
  }
  
  public final String getProfileUUID()
  {
    return profileUUID;
  }
  
  public final RiderFareConsent getRiderFareConsent()
  {
    return riderFareConsent;
  }
  
  public final ShoppingCart getShoppingCart()
  {
    return shoppingCart;
  }
  
  public final String getTransactionId()
  {
    return transactionId;
  }
  
  public final UpfrontFare getUpfrontFare()
  {
    return upfrontFare;
  }
  
  public final Boolean getUseCredits()
  {
    return useCredits;
  }
  
  public final List<UserExperiment> getUserExperiments()
  {
    return userExperiments;
  }
  
  public final Location getUserLocation()
  {
    return userLocation;
  }
  
  public final int getVehicleViewId()
  {
    return vehicleViewId;
  }
  
  public final int hashCode()
  {
    int i26 = 0;
    int i27 = vehicleViewId;
    int i;
    int j;
    label27:
    int k;
    label36:
    int m;
    label46:
    int n;
    label56:
    int i1;
    label66:
    int i2;
    label76:
    int i3;
    label86:
    int i4;
    label96:
    int i5;
    label106:
    int i6;
    label116:
    int i7;
    label126:
    int i8;
    label136:
    int i9;
    label146:
    int i10;
    label156:
    int i11;
    label166:
    int i12;
    label176:
    int i13;
    label186:
    int i14;
    label196:
    int i15;
    label206:
    int i16;
    label216:
    int i17;
    label226:
    int i18;
    label236:
    int i19;
    label246:
    int i20;
    label256:
    int i21;
    label266:
    int i22;
    label276:
    int i23;
    label286:
    int i24;
    label296:
    int i25;
    if (isGoogleWalletRequest == null)
    {
      i = 0;
      if (useCredits != null) {
        break label545;
      }
      j = 0;
      if (capacity != null) {
        break label556;
      }
      k = 0;
      if (clientCapabilities != null) {
        break label567;
      }
      m = 0;
      if (fareId != null) {
        break label579;
      }
      n = 0;
      if (fareUuid != null) {
        break label591;
      }
      i1 = 0;
      if (paymentProfileUUID != null) {
        break label603;
      }
      i2 = 0;
      if (profileType != null) {
        break label615;
      }
      i3 = 0;
      if (profileUUID != null) {
        break label627;
      }
      i4 = 0;
      if (expenseInfo != null) {
        break label639;
      }
      i5 = 0;
      if (extraPaymentData != null) {
        break label651;
      }
      i6 = 0;
      if (destination != null) {
        break label663;
      }
      i7 = 0;
      if (pickupLocation != null) {
        break label675;
      }
      i8 = 0;
      if (note != null) {
        break label687;
      }
      i9 = 0;
      if (shoppingCart != null) {
        break label699;
      }
      i10 = 0;
      if (upfrontFare != null) {
        break label711;
      }
      i11 = 0;
      if (dynamicPickup != null) {
        break label723;
      }
      i12 = 0;
      if (dynamicDropoff != null) {
        break label735;
      }
      i13 = 0;
      if (deviceData != null) {
        break label747;
      }
      i14 = 0;
      if (etdInfo != null) {
        break label759;
      }
      i15 = 0;
      if (fixedRouteUUID != null) {
        break label771;
      }
      i16 = 0;
      if (isCommuteOptIn != null) {
        break label783;
      }
      i17 = 0;
      if (riderFareConsent != null) {
        break label795;
      }
      i18 = 0;
      if (userLocation != null) {
        break label807;
      }
      i19 = 0;
      if (transactionId != null) {
        break label819;
      }
      i20 = 0;
      if (etdEnabled != null) {
        break label831;
      }
      i21 = 0;
      if (hopVersion != null) {
        break label843;
      }
      i22 = 0;
      if (itineraryInfo != null) {
        break label855;
      }
      i23 = 0;
      if (choseToCashDefer != null) {
        break label867;
      }
      i24 = 0;
      if (conciergeInfo != null) {
        break label879;
      }
      i25 = 0;
      label306:
      if (userExperiments != null) {
        break label891;
      }
    }
    for (;;)
    {
      return (i25 ^ (i24 ^ (i23 ^ (i22 ^ (i21 ^ (i20 ^ (i19 ^ (i18 ^ (i17 ^ (i16 ^ (i15 ^ (i14 ^ (i13 ^ (i12 ^ (i11 ^ (i10 ^ (i9 ^ (i8 ^ (i7 ^ (i6 ^ (i5 ^ (i4 ^ (i3 ^ (i2 ^ (i1 ^ (n ^ (m ^ (k ^ (j ^ (i ^ (i27 ^ 0xF4243) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003 ^ i26;
      i = isGoogleWalletRequest.hashCode();
      break;
      label545:
      j = useCredits.hashCode();
      break label27;
      label556:
      k = capacity.hashCode();
      break label36;
      label567:
      m = clientCapabilities.hashCode();
      break label46;
      label579:
      n = fareId.hashCode();
      break label56;
      label591:
      i1 = fareUuid.hashCode();
      break label66;
      label603:
      i2 = paymentProfileUUID.hashCode();
      break label76;
      label615:
      i3 = profileType.hashCode();
      break label86;
      label627:
      i4 = profileUUID.hashCode();
      break label96;
      label639:
      i5 = expenseInfo.hashCode();
      break label106;
      label651:
      i6 = extraPaymentData.hashCode();
      break label116;
      label663:
      i7 = destination.hashCode();
      break label126;
      label675:
      i8 = pickupLocation.hashCode();
      break label136;
      label687:
      i9 = note.hashCode();
      break label146;
      label699:
      i10 = shoppingCart.hashCode();
      break label156;
      label711:
      i11 = upfrontFare.hashCode();
      break label166;
      label723:
      i12 = dynamicPickup.hashCode();
      break label176;
      label735:
      i13 = dynamicDropoff.hashCode();
      break label186;
      label747:
      i14 = deviceData.hashCode();
      break label196;
      label759:
      i15 = etdInfo.hashCode();
      break label206;
      label771:
      i16 = fixedRouteUUID.hashCode();
      break label216;
      label783:
      i17 = isCommuteOptIn.hashCode();
      break label226;
      label795:
      i18 = riderFareConsent.hashCode();
      break label236;
      label807:
      i19 = userLocation.hashCode();
      break label246;
      label819:
      i20 = transactionId.hashCode();
      break label256;
      label831:
      i21 = etdEnabled.hashCode();
      break label266;
      label843:
      i22 = hopVersion.hashCode();
      break label276;
      label855:
      i23 = itineraryInfo.hashCode();
      break label286;
      label867:
      i24 = choseToCashDefer.hashCode();
      break label296;
      label879:
      i25 = conciergeInfo.hashCode();
      break label306;
      label891:
      i26 = userExperiments.hashCode();
    }
  }
  
  public final PickupBody setCapacity(Integer paramInteger)
  {
    capacity = paramInteger;
    return this;
  }
  
  public final PickupBody setChoseToCashDefer(Boolean paramBoolean)
  {
    choseToCashDefer = paramBoolean;
    return this;
  }
  
  public final PickupBody setClientCapabilities(ClientCapabilities paramClientCapabilities)
  {
    clientCapabilities = paramClientCapabilities;
    return this;
  }
  
  public final PickupBody setConciergeInfo(ConciergeInfo paramConciergeInfo)
  {
    conciergeInfo = paramConciergeInfo;
    return this;
  }
  
  public final PickupBody setDestination(Location paramLocation)
  {
    destination = paramLocation;
    return this;
  }
  
  public final PickupBody setDeviceData(DeviceData paramDeviceData)
  {
    deviceData = paramDeviceData;
    return this;
  }
  
  public final PickupBody setDynamicDropoff(DynamicDropoff paramDynamicDropoff)
  {
    dynamicDropoff = paramDynamicDropoff;
    return this;
  }
  
  public final PickupBody setDynamicPickup(DynamicPickup paramDynamicPickup)
  {
    dynamicPickup = paramDynamicPickup;
    return this;
  }
  
  public final PickupBody setEtdEnabled(Boolean paramBoolean)
  {
    etdEnabled = paramBoolean;
    return this;
  }
  
  public final PickupBody setEtdInfo(EtdInfo paramEtdInfo)
  {
    etdInfo = paramEtdInfo;
    return this;
  }
  
  public final PickupBody setExpenseInfo(AddExpenseInfoBody paramAddExpenseInfoBody)
  {
    expenseInfo = paramAddExpenseInfoBody;
    return this;
  }
  
  public final PickupBody setExtraPaymentData(ExtraPaymentData paramExtraPaymentData)
  {
    extraPaymentData = paramExtraPaymentData;
    return this;
  }
  
  @Deprecated
  public final PickupBody setFareId(Long paramLong)
  {
    fareId = paramLong;
    return this;
  }
  
  public final PickupBody setFareUuid(String paramString)
  {
    fareUuid = paramString;
    return this;
  }
  
  public final PickupBody setFixedRouteUUID(String paramString)
  {
    fixedRouteUUID = paramString;
    return this;
  }
  
  public final PickupBody setHopVersion(Integer paramInteger)
  {
    hopVersion = paramInteger;
    return this;
  }
  
  public final PickupBody setIsCommuteOptIn(Boolean paramBoolean)
  {
    isCommuteOptIn = paramBoolean;
    return this;
  }
  
  public final PickupBody setIsGoogleWalletRequest(Boolean paramBoolean)
  {
    isGoogleWalletRequest = paramBoolean;
    return this;
  }
  
  public final PickupBody setItineraryInfo(ItineraryInfo paramItineraryInfo)
  {
    itineraryInfo = paramItineraryInfo;
    return this;
  }
  
  public final PickupBody setNote(Note paramNote)
  {
    note = paramNote;
    return this;
  }
  
  public final PickupBody setPaymentProfileUUID(String paramString)
  {
    paymentProfileUUID = paramString;
    return this;
  }
  
  final PickupBody setPickupLocation(Location paramLocation)
  {
    pickupLocation = paramLocation;
    return this;
  }
  
  public final PickupBody setProfileType(String paramString)
  {
    profileType = paramString;
    return this;
  }
  
  public final PickupBody setProfileUUID(String paramString)
  {
    profileUUID = paramString;
    return this;
  }
  
  public final PickupBody setRiderFareConsent(RiderFareConsent paramRiderFareConsent)
  {
    riderFareConsent = paramRiderFareConsent;
    return this;
  }
  
  public final PickupBody setShoppingCart(ShoppingCart paramShoppingCart)
  {
    shoppingCart = paramShoppingCart;
    return this;
  }
  
  public final PickupBody setTransactionId(String paramString)
  {
    transactionId = paramString;
    return this;
  }
  
  public final PickupBody setUpfrontFare(UpfrontFare paramUpfrontFare)
  {
    upfrontFare = paramUpfrontFare;
    return this;
  }
  
  public final PickupBody setUseCredits(Boolean paramBoolean)
  {
    useCredits = paramBoolean;
    return this;
  }
  
  public final PickupBody setUserExperiments(List<UserExperiment> paramList)
  {
    userExperiments = paramList;
    return this;
  }
  
  public final PickupBody setUserLocation(Location paramLocation)
  {
    userLocation = paramLocation;
    return this;
  }
  
  final PickupBody setVehicleViewId(int paramInt)
  {
    vehicleViewId = paramInt;
    return this;
  }
  
  public final String toString()
  {
    return "PickupBody{vehicleViewId=" + vehicleViewId + ", isGoogleWalletRequest=" + isGoogleWalletRequest + ", useCredits=" + useCredits + ", capacity=" + capacity + ", clientCapabilities=" + clientCapabilities + ", fareId=" + fareId + ", fareUuid=" + fareUuid + ", paymentProfileUUID=" + paymentProfileUUID + ", profileType=" + profileType + ", profileUUID=" + profileUUID + ", expenseInfo=" + expenseInfo + ", extraPaymentData=" + extraPaymentData + ", destination=" + destination + ", pickupLocation=" + pickupLocation + ", note=" + note + ", shoppingCart=" + shoppingCart + ", upfrontFare=" + upfrontFare + ", dynamicPickup=" + dynamicPickup + ", dynamicDropoff=" + dynamicDropoff + ", deviceData=" + deviceData + ", etdInfo=" + etdInfo + ", fixedRouteUUID=" + fixedRouteUUID + ", isCommuteOptIn=" + isCommuteOptIn + ", riderFareConsent=" + riderFareConsent + ", userLocation=" + userLocation + ", transactionId=" + transactionId + ", etdEnabled=" + etdEnabled + ", hopVersion=" + hopVersion + ", itineraryInfo=" + itineraryInfo + ", choseToCashDefer=" + choseToCashDefer + ", conciergeInfo=" + conciergeInfo + ", userExperiments=" + userExperiments + "}";
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.Shape_PickupBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */