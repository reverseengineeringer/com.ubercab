import com.ubercab.realtime.error.ErrorHandler;
import com.ubercab.rider.realtime.client.RidersApi;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.EtdInfo;
import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.RiderFareConsent;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.rider.realtime.model.UpfrontFare;
import com.ubercab.rider.realtime.request.body.AcceptFareSplitBody;
import com.ubercab.rider.realtime.request.body.AddExpenseInfoBody;
import com.ubercab.rider.realtime.request.body.ClientCapabilities;
import com.ubercab.rider.realtime.request.body.DisableEmergencyBody;
import com.ubercab.rider.realtime.request.body.DynamicPickup;
import com.ubercab.rider.realtime.request.body.EnableEmergencyBody;
import com.ubercab.rider.realtime.request.body.ExtraPaymentData;
import com.ubercab.rider.realtime.request.body.FareEstimateBody;
import com.ubercab.rider.realtime.request.body.FareSplitInvitationBody;
import com.ubercab.rider.realtime.request.body.FareSplitUninviteBody;
import com.ubercab.rider.realtime.request.body.FixedRoute;
import com.ubercab.rider.realtime.request.body.PickupBody;
import com.ubercab.rider.realtime.request.body.ScheduleSurgeDropBody;
import com.ubercab.rider.realtime.request.body.SelectPaymentProfileBody;
import com.ubercab.rider.realtime.request.body.SelectProfileBody;
import com.ubercab.rider.realtime.request.body.ShoppingCart;
import com.ubercab.rider.realtime.request.body.UseCreditsBody;
import com.ubercab.rider.realtime.request.param.DeviceData;
import com.ubercab.rider.realtime.request.param.Note;
import com.ubercab.rider.realtime.request.param.ShoppingCartItem;
import com.ubercab.rider.realtime.response.AddExpenseInfo;
import com.ubercab.rider.realtime.response.DeclineFareSplit;
import com.ubercab.rider.realtime.response.FareEstimateResponse;
import com.ubercab.rider.realtime.response.FareSplit;
import com.ubercab.rider.realtime.response.GiveGet;
import com.ubercab.rider.realtime.response.NewDynamicFare;
import com.ubercab.rider.realtime.response.Pickup;
import com.ubercab.rider.realtime.response.Promotion;
import com.ubercab.rider.realtime.response.Status;
import com.ubercab.rider.realtime.response.TripResponse;
import com.ubercab.rider.realtime.response.UnpaidBillsResponse;
import java.util.List;

public final class jry
{
  private final joq<jsf> a;
  private final boolean b;
  
  private jry(joq<jsf> paramjoq, boolean paramBoolean)
  {
    a = paramjoq;
    b = paramBoolean;
  }
  
  public static jry a(joq<jsf> paramjoq, boolean paramBoolean)
  {
    return new jry(paramjoq, paramBoolean);
  }
  
  private jpa<jsf, Status> d()
  {
    return new jry.28(this);
  }
  
  public final kld<Client> a()
  {
    return a.b().a().a(RidersApi.class).a(new jry.12(this)).b().a(new jry.1(this));
  }
  
  @Deprecated
  public final kld<Pickup> a(int paramInt, com.ubercab.rider.realtime.model.Location paramLocation1, com.ubercab.rider.realtime.model.Location paramLocation2, com.ubercab.rider.realtime.model.Location paramLocation3, Long paramLong, UpfrontFare paramUpfrontFare, String paramString1, String paramString2, Profile paramProfile, Boolean paramBoolean1, Boolean paramBoolean2, Boolean paramBoolean3, TripExpenseInfo paramTripExpenseInfo, Integer paramInteger, Note paramNote, List<ShoppingCartItem> paramList, Boolean paramBoolean4, DeviceData paramDeviceData, EtdInfo paramEtdInfo, String paramString3, Boolean paramBoolean5, Boolean paramBoolean6, RiderFareConsent paramRiderFareConsent)
  {
    paramLocation1 = PickupBody.create(paramInt, paramLocation1).setFareId(paramLong).setPaymentProfileUUID(paramString1).setUpfrontFare(paramUpfrontFare).setUseCredits(paramBoolean1).setIsGoogleWalletRequest(paramBoolean2).setCapacity(paramInteger).setNote(paramNote).setDeviceData(paramDeviceData).setUserLocation(paramLocation3).setRiderFareConsent(paramRiderFareConsent);
    if (paramBoolean4 != null) {
      paramLocation1.setDynamicPickup(DynamicPickup.create(paramBoolean4.booleanValue()));
    }
    if (paramLocation2 != null) {
      paramLocation1.setDestination(paramLocation2);
    }
    if (paramProfile != null)
    {
      paramLocation1.setProfileUUID(paramProfile.getUuid());
      paramLocation1.setProfileType(paramProfile.getType());
    }
    if (paramEtdInfo != null) {
      paramLocation1.setEtdInfo(paramEtdInfo);
    }
    if (paramString3 != null) {
      paramLocation1.setFixedRouteUUID(paramString3);
    }
    if (paramBoolean6 != null) {
      paramLocation1.setIsCommuteOptIn(paramBoolean6);
    }
    paramLocation2 = ExtraPaymentData.create();
    if ((paramString2 != null) && (!paramString2.isEmpty())) {}
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramInt != 0)
      {
        paramLocation2.setPaymentProfileUuid(paramString1);
        paramLocation2.setPayPalCorrelationId(paramString2);
        paramLocation1.setExtraPaymentData(paramLocation2);
      }
      if (paramBoolean3 != null)
      {
        paramLocation2.setUseAmexReward(paramBoolean3);
        paramLocation1.setExtraPaymentData(paramLocation2);
      }
      if (paramTripExpenseInfo != null) {
        paramLocation1.setExpenseInfo(AddExpenseInfoBody.create().setCode(paramTripExpenseInfo.getCode()).setExpenseTrip(Boolean.valueOf(paramTripExpenseInfo.isExpenseTrip())).setMemo(paramTripExpenseInfo.getMemo()));
      }
      if ((paramList != null) && (!paramList.isEmpty())) {
        paramLocation1.setShoppingCart(ShoppingCart.create(paramList));
      }
      if (paramBoolean5 != null) {
        paramLocation1.setClientCapabilities(ClientCapabilities.create().setInAppMessaging(paramBoolean5.booleanValue()));
      }
      return a.b().a().a(RidersApi.class).a(new jry.6(this, paramLocation1)).b().a("rtapi.riders.pickup.fare_expired", new ErrorHandler(NewDynamicFare.class, new jrz((byte)0))).a("rtapi.riders.pickup.request_without_confirm_surge", new ErrorHandler(NewDynamicFare.class, new jrz((byte)0))).a(new jry.5(this));
    }
  }
  
  public final kld<FareEstimateResponse> a(int paramInt, com.ubercab.rider.realtime.request.param.Location paramLocation1, com.ubercab.rider.realtime.request.param.Location paramLocation2, Integer paramInteger, Long paramLong, FareInfo paramFareInfo, FixedRoute paramFixedRoute)
  {
    paramLocation1 = FareEstimateBody.create(paramInt, paramLocation1, paramLocation2).setCapacity(paramInteger).setFareId(paramLong).setFareInfo(paramFareInfo).setFixedRoute(paramFixedRoute);
    return a.b().a().a(RidersApi.class).a(new jry.2(this, paramLocation1)).b().a("rtapi.riders.fare_estimate.request_expired", new ErrorHandler(NewDynamicFare.class, new jrz((byte)0))).a();
  }
  
  public final kld<Void> a(long paramLong, int paramInt, com.ubercab.rider.realtime.model.Location paramLocation)
  {
    paramLocation = ScheduleSurgeDropBody.create().setFareId(paramLong).setVehicleViewId(paramInt).setPickupLocation(com.ubercab.rider.realtime.request.param.Location.create(paramLocation.getLatitude(), paramLocation.getLongitude()));
    return a.b().a().a(RidersApi.class).a(new jry.9(this, paramLocation)).b().a();
  }
  
  public final kld<Pickup> a(PickupBody paramPickupBody)
  {
    return a.b().a().a(RidersApi.class).a(new jry.8(this, paramPickupBody)).b().a("rtapi.riders.pickup.fare_expired", new ErrorHandler(NewDynamicFare.class, new jrz((byte)0))).a("rtapi.riders.pickup.request_without_confirm_surge", new ErrorHandler(NewDynamicFare.class, new jrz((byte)0))).a(new jry.7(this));
  }
  
  @Deprecated
  public final kld<Status> a(com.ubercab.rider.realtime.request.param.Location paramLocation, joi<com.ubercab.rider.realtime.request.param.Location> paramjoi)
  {
    return a.b().a().a(RidersApi.class).a(new jry.18(this, paramLocation, paramjoi)).b().a(d()).b(new jry.17(this, paramjoi, paramLocation));
  }
  
  public final kld<joo<Status>> a(String paramString)
  {
    return a.a(paramString, Status.class).a("status").a(d()).a();
  }
  
  public final kld<Void> a(String paramString, Long paramLong)
  {
    paramLong = DisableEmergencyBody.create().setCreatedAt(paramLong);
    return a.b().a().a(RidersApi.class).a(new jry.23(this, paramString, paramLong)).a();
  }
  
  public final kld<FareSplit> a(String paramString1, String paramString2)
  {
    AcceptFareSplitBody localAcceptFareSplitBody = AcceptFareSplitBody.create().setPaymentProfileId(paramString1).setUseCredits(true);
    if ((!paramString1.isEmpty()) && (paramString2 != null) && (!paramString2.isEmpty())) {
      localAcceptFareSplitBody.setExtraPaymentData(ExtraPaymentData.create().setPaymentProfileUuid(paramString1).setPayPalCorrelationId(paramString2));
    }
    return a.b().a().a(RidersApi.class).a(new jry.30(this, localAcceptFareSplitBody)).b().a(new jry.29(this));
  }
  
  public final kld<Void> a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, Double paramDouble1, Double paramDouble2, Long paramLong)
  {
    paramString2 = EnableEmergencyBody.create().setTripUuid(paramString2).setRiderName(paramString3).setDriverName(paramString4).setDriverId(paramString5).setLatitude(paramDouble1).setLongitude(paramDouble2).setCreatedAt(paramLong);
    return a.b().a().a(RidersApi.class).a(new jry.24(this, paramString1, paramString2)).a();
  }
  
  public final kld<TripResponse> a(String paramString1, boolean paramBoolean, String paramString2)
  {
    SelectPaymentProfileBody localSelectPaymentProfileBody = SelectPaymentProfileBody.create().setPaymentProfileUUID(paramString1).setIsGoogleWalletRequest(paramBoolean);
    if ((paramString2 != null) && (!paramString2.isEmpty())) {
      localSelectPaymentProfileBody.setExtraPaymentData(ExtraPaymentData.create().setPaymentProfileUuid(paramString1).setPayPalCorrelationId(paramString2));
    }
    return a.b().a().a(RidersApi.class).a(new jry.11(this, localSelectPaymentProfileBody)).b().a(new jry.10(this));
  }
  
  public final kld<FareSplit> a(List<String> paramList)
  {
    paramList = FareSplitInvitationBody.create().setInvitees(paramList);
    return a.b().a().a(RidersApi.class).a(new jry.4(this, paramList)).b().a(new jry.3(this));
  }
  
  public final kld<TripResponse> a(boolean paramBoolean)
  {
    UseCreditsBody localUseCreditsBody = UseCreditsBody.create().setUseCredits(paramBoolean);
    return a.b().a().a(RidersApi.class).a(new jry.16(this, localUseCreditsBody)).b().a(new jry.15(this));
  }
  
  public final kld<AddExpenseInfo> a(boolean paramBoolean, String paramString1, String paramString2)
  {
    paramString1 = AddExpenseInfoBody.create().setExpenseTrip(Boolean.valueOf(paramBoolean)).setCode(paramString1).setMemo(paramString2);
    return a.b().a().a(RidersApi.class).a(new jry.32(this, paramString1)).b().a(new jry.31(this));
  }
  
  public final kld<DeclineFareSplit> b()
  {
    return a.b().a().a(RidersApi.class).a(new jry.34(this)).b().a(new jry.33(this));
  }
  
  @Deprecated
  public final kld<Status> b(com.ubercab.rider.realtime.request.param.Location paramLocation, joi<com.ubercab.rider.realtime.request.param.Location> paramjoi)
  {
    return a.b().a().a(RidersApi.class).a(new jry.20(this, paramLocation, paramjoi)).a("status").a(d()).b(new jry.19(this, paramjoi, paramLocation));
  }
  
  public final kld<FareSplit> b(String paramString)
  {
    paramString = FareSplitUninviteBody.create().setInvitee(paramString);
    return a.b().a().a(RidersApi.class).a(new jry.22(this, paramString)).b().a(new jry.21(this));
  }
  
  public final kld<TripResponse> b(String paramString1, String paramString2)
  {
    paramString1 = SelectProfileBody.create(paramString1, paramString2);
    return a.b().a().a(RidersApi.class).a(new jry.14(this, paramString1)).b().a(new jry.13(this));
  }
  
  public final kld<GiveGet> c()
  {
    return a.b().a().a(RidersApi.class).a(new jry.26(this)).a();
  }
  
  public final kld<List<Promotion>> c(String paramString)
  {
    return a.b().a().a(RidersApi.class).a(new jry.25(this, paramString)).a();
  }
  
  public final kld<UnpaidBillsResponse> d(String paramString)
  {
    return a.b().a().a(RidersApi.class).a(new jry.27(this, paramString)).a();
  }
}

/* Location:
 * Qualified Name:     jry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */