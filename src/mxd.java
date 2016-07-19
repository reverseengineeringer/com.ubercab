import com.ubercab.realtime.error.ErrorHandler;
import com.ubercab.realtime.error.ErrorHandler.WithoutTransaction;
import com.ubercab.rider.realtime.client.RidersApi;
import com.ubercab.rider.realtime.model.ActiveTripPathPoint;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.model.PretripPromoResponse;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.rider.realtime.model.UserExperiment;
import com.ubercab.rider.realtime.request.body.AcceptFareSplitBody;
import com.ubercab.rider.realtime.request.body.AddExpenseInfoBody;
import com.ubercab.rider.realtime.request.body.DisableEmergencyBody;
import com.ubercab.rider.realtime.request.body.EnableEmergencyBody;
import com.ubercab.rider.realtime.request.body.ExtraPaymentData;
import com.ubercab.rider.realtime.request.body.FareEstimateBody;
import com.ubercab.rider.realtime.request.body.FareSplitInvitationBody;
import com.ubercab.rider.realtime.request.body.FareSplitUninviteBody;
import com.ubercab.rider.realtime.request.body.FixedRoute;
import com.ubercab.rider.realtime.request.body.NationalIdBody;
import com.ubercab.rider.realtime.request.body.PickupBody;
import com.ubercab.rider.realtime.request.body.ScheduleSurgeDropBody;
import com.ubercab.rider.realtime.request.body.SelectPaymentProfileBody;
import com.ubercab.rider.realtime.request.body.SelectProfileBody;
import com.ubercab.rider.realtime.request.body.SuspendWalkDirectionBody;
import com.ubercab.rider.realtime.request.body.UseCreditsBody;
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

public final class mxd
{
  private final mmo<mxl> a;
  private final boolean b;
  private boolean c;
  private final boolean d;
  private final boolean e;
  
  private mxd(mmo<mxl> parammmo, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    a = parammmo;
    b = paramBoolean1;
    c = paramBoolean2;
    d = paramBoolean3;
    e = paramBoolean4;
  }
  
  public static mxd a(mmo<mxl> parammmo, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    return new mxd(parammmo, paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4);
  }
  
  private odr<PretripPromoResponse> a(Double paramDouble1, Double paramDouble2, Double paramDouble3, Double paramDouble4, List<String> paramList)
  {
    return a.b().a().a(RidersApi.class).a(new mxd.30(this, paramDouble1, paramDouble2, paramDouble3, paramDouble4, paramList)).a();
  }
  
  private mmy<mxl, Status> d()
  {
    return new mxd.31(this);
  }
  
  public final odr<Client> a()
  {
    return a.b().a().a(RidersApi.class).a(new mxd.12(this)).b().a(new mxd.1(this));
  }
  
  public final odr<PretripPromoResponse> a(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, List<String> paramList)
  {
    return a(Double.valueOf(paramDouble1), Double.valueOf(paramDouble2), Double.valueOf(paramDouble3), Double.valueOf(paramDouble4), paramList);
  }
  
  public final odr<PretripPromoResponse> a(double paramDouble1, double paramDouble2, List<String> paramList)
  {
    return a(Double.valueOf(paramDouble1), Double.valueOf(paramDouble2), null, null, paramList);
  }
  
  public final odr<FareEstimateResponse> a(int paramInt, com.ubercab.rider.realtime.request.param.Location paramLocation1, com.ubercab.rider.realtime.request.param.Location paramLocation2, Integer paramInteger1, @Deprecated Long paramLong, String paramString1, FareInfo paramFareInfo, FixedRoute paramFixedRoute, Integer paramInteger2, List<UserExperiment> paramList, String paramString2)
  {
    paramLocation1 = FareEstimateBody.create(paramInt, paramLocation1, paramLocation2).setCapacity(paramInteger1).setFareId(paramLong).setFareUuid(paramString1).setFareInfo(paramFareInfo).setFixedRoute(paramFixedRoute).setHopVersion(paramInteger2).setUserExperiments(paramList).setPaymentProfileUUID(paramString2);
    if (e) {
      return a.b().a().a(RidersApi.class).a(new mxd.2(this, paramLocation1)).a("rtapi.riders.fare_estimate.request_expired", new ErrorHandler.WithoutTransaction(NewDynamicFare.class)).a();
    }
    return a.b().a().a(RidersApi.class).a(new mxd.3(this, paramLocation1)).b().a("rtapi.riders.fare_estimate.request_expired", new ErrorHandler(NewDynamicFare.class, new mxe(paramInt, c))).a();
  }
  
  public final odr<Void> a(@Deprecated long paramLong, String paramString, int paramInt, com.ubercab.rider.realtime.model.Location paramLocation)
  {
    paramString = ScheduleSurgeDropBody.create().setFareId(paramLong).setFareUuid(paramString).setVehicleViewId(paramInt).setPickupLocation(com.ubercab.rider.realtime.request.param.Location.create(paramLocation.getLatitude(), paramLocation.getLongitude()));
    return a.b().a().a(RidersApi.class).a(new mxd.8(this, paramString)).b().a();
  }
  
  public final odr<Pickup> a(PickupBody paramPickupBody)
  {
    return a.b().a().a(RidersApi.class).a(new mxd.7(this, paramPickupBody)).b().a("rtapi.riders.pickup.fare_expired", new ErrorHandler(NewDynamicFare.class, new mxe(paramPickupBody.getVehicleViewId(), c))).a("rtapi.riders.pickup.request_without_confirm_surge", new ErrorHandler(NewDynamicFare.class, new mxe(paramPickupBody.getVehicleViewId(), c))).a(new mxd.6(this));
  }
  
  @Deprecated
  public final odr<Status> a(com.ubercab.rider.realtime.request.param.Location paramLocation, mmg<com.ubercab.rider.realtime.request.param.Location> parammmg, String paramString)
  {
    return a.b().a().a(RidersApi.class).a(new mxd.17(this, paramLocation, parammmg, paramString)).b().a(d()).b(new mxd.16(this, parammmg, paramLocation));
  }
  
  public final odr<mmm<Status>> a(String paramString)
  {
    return a.a(paramString, Status.class).a("status").a(d()).a();
  }
  
  public final odr<Void> a(String paramString, Long paramLong)
  {
    paramLong = DisableEmergencyBody.create().setCreatedAt(paramLong);
    return a.b().a().a(RidersApi.class).a(new mxd.23(this, paramString, paramLong)).a();
  }
  
  public final odr<FareSplit> a(String paramString1, String paramString2)
  {
    AcceptFareSplitBody localAcceptFareSplitBody = AcceptFareSplitBody.create().setPaymentProfileId(paramString1).setUseCredits(true);
    if ((!paramString1.isEmpty()) && (paramString2 != null) && (!paramString2.isEmpty())) {
      localAcceptFareSplitBody.setExtraPaymentData(ExtraPaymentData.create().setPaymentProfileUuid(paramString1).setPayPalCorrelationId(paramString2));
    }
    return a.b().a().a(RidersApi.class).a(new mxd.33(this, localAcceptFareSplitBody)).b().a(new mxd.32(this));
  }
  
  public final odr<TripResponse> a(String paramString1, String paramString2, TripExpenseInfo paramTripExpenseInfo)
  {
    paramString1 = SelectProfileBody.create(paramString1, paramString2);
    if (paramTripExpenseInfo != null) {
      paramString1.setExpenseInfo(AddExpenseInfoBody.create().setCode(paramTripExpenseInfo.getCode()).setExpenseTrip(Boolean.valueOf(paramTripExpenseInfo.isExpenseTrip())).setMemo(paramTripExpenseInfo.getMemo()));
    }
    return a.b().a().a(RidersApi.class).a(new mxd.13(this, paramString1)).b().a(new mxd.11(this));
  }
  
  public final odr<Void> a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, Double paramDouble1, Double paramDouble2, Long paramLong)
  {
    paramString2 = EnableEmergencyBody.create().setTripUuid(paramString2).setRiderName(paramString3).setDriverName(paramString4).setDriverId(paramString5).setLatitude(paramDouble1).setLongitude(paramDouble2).setCreatedAt(paramLong);
    return a.b().a().a(RidersApi.class).a(new mxd.25(this, paramString1, paramString2)).a();
  }
  
  public final odr<TripResponse> a(String paramString1, boolean paramBoolean, String paramString2)
  {
    SelectPaymentProfileBody localSelectPaymentProfileBody = SelectPaymentProfileBody.create().setPaymentProfileUUID(paramString1).setIsGoogleWalletRequest(paramBoolean);
    if ((paramString2 != null) && (!paramString2.isEmpty())) {
      localSelectPaymentProfileBody.setExtraPaymentData(ExtraPaymentData.create().setPaymentProfileUuid(paramString1).setPayPalCorrelationId(paramString2));
    }
    return a.b().a().a(RidersApi.class).a(new mxd.10(this, localSelectPaymentProfileBody)).b().a(new mxd.9(this));
  }
  
  public final odr<FareSplit> a(List<String> paramList)
  {
    paramList = FareSplitInvitationBody.create().setInvitees(paramList);
    return a.b().a().a(RidersApi.class).a(new mxd.5(this, paramList)).b().a(new mxd.4(this));
  }
  
  public final odr<TripResponse> a(boolean paramBoolean)
  {
    UseCreditsBody localUseCreditsBody = UseCreditsBody.create().setUseCredits(paramBoolean);
    return a.b().a().a(RidersApi.class).a(new mxd.15(this, localUseCreditsBody)).b().a(new mxd.14(this));
  }
  
  public final odr<AddExpenseInfo> a(boolean paramBoolean, String paramString1, String paramString2)
  {
    paramString1 = AddExpenseInfoBody.create().setExpenseTrip(Boolean.valueOf(paramBoolean)).setCode(paramString1).setMemo(paramString2);
    return a.b().a().a(RidersApi.class).a(new mxd.35(this, paramString1)).b().a(new mxd.34(this));
  }
  
  public final odr<DeclineFareSplit> b()
  {
    return a.b().a().a(RidersApi.class).a(new mxd.37(this)).b().a(new mxd.36(this));
  }
  
  @Deprecated
  public final odr<Status> b(com.ubercab.rider.realtime.request.param.Location paramLocation, mmg<com.ubercab.rider.realtime.request.param.Location> parammmg, String paramString)
  {
    return a.b().a().a(RidersApi.class).a(new mxd.19(this, paramLocation, parammmg, paramString)).c().a(d()).b(new mxd.18(this, parammmg, paramLocation));
  }
  
  public final odr<mmm<ActiveTripPathPoint>> b(String paramString)
  {
    return a.a(paramString, ActiveTripPathPoint.class).a(new mxd.20(this)).a();
  }
  
  public final odr<GiveGet> c()
  {
    return a.b().a().a(RidersApi.class).a(new mxd.28(this)).a();
  }
  
  public final odr<FareSplit> c(String paramString)
  {
    paramString = FareSplitUninviteBody.create().setInvitee(paramString);
    return a.b().a().a(RidersApi.class).a(new mxd.22(this, paramString)).b().a(new mxd.21(this));
  }
  
  public final odr<Void> d(String paramString)
  {
    paramString = SuspendWalkDirectionBody.create().setTripUUID(paramString);
    return a.b().a().a(RidersApi.class).a(new mxd.24(this, paramString)).a();
  }
  
  public final odr<Void> e(String paramString)
  {
    paramString = NationalIdBody.create().setNationalId(paramString);
    return a.b().a().a(RidersApi.class).a(new mxd.26(this, paramString)).a();
  }
  
  public final odr<List<Promotion>> f(String paramString)
  {
    return a.b().a().a(RidersApi.class).a(new mxd.27(this, paramString)).a();
  }
  
  public final odr<UnpaidBillsResponse> g(String paramString)
  {
    return a.b().a().a(RidersApi.class).a(new mxd.29(this, paramString)).a();
  }
}

/* Location:
 * Qualified Name:     mxd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */