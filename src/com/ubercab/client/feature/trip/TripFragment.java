package com.ubercab.client.feature.trip;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import butterknife.BindView;
import chn;
import chu;
import cja;
import ckt;
import ckx;
import clg;
import cli;
import com.google.android.gms.wallet.FullWallet;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.map.CameraPosition;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.config.AppConfigKey;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.CnLocation;
import com.ubercab.client.core.model.Note;
import com.ubercab.client.core.model.RiderBalance;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.client.core.vendor.google.GmmProductSurge;
import com.ubercab.client.feature.addressbook.share.ShareContactsActivity;
import com.ubercab.client.feature.chat.ChatThreadActivity;
import com.ubercab.client.feature.estimate.FareEstimateActivity;
import com.ubercab.client.feature.estimate.RewardPointsFareEstimateFragment;
import com.ubercab.client.feature.mobilemessage.MobileMessagePopupWindow;
import com.ubercab.client.feature.profiles.expensecode.ExpenseCodeConfigureActivity;
import com.ubercab.client.feature.profiles.expensecode.ExpenseCodeSearchActivity;
import com.ubercab.client.feature.promo.PromoFragment;
import com.ubercab.client.feature.reservation.TripSchedulerActivity;
import com.ubercab.client.feature.safetynet.SafetyNetPopupWindow;
import com.ubercab.client.feature.search.LocationSearchActivity;
import com.ubercab.client.feature.surge.ui.LockedSurgeData;
import com.ubercab.client.feature.surge.ui.SurgeConfirmationActivity;
import com.ubercab.client.feature.trip.controller.PoolDispatchingOverlayController;
import com.ubercab.client.feature.trip.controller.RatingsBannerViewController;
import com.ubercab.client.feature.trip.controller.UpfrontPricingDispatchingOverlayController;
import com.ubercab.client.feature.trip.event.PanelSlideEvent;
import com.ubercab.client.feature.trip.map.MapFragment;
import com.ubercab.client.feature.trip.pickupnote.PickupNoteComposeActivity;
import com.ubercab.client.feature.trip.profiles.ProfilePickerDialogFragment;
import com.ubercab.client.feature.trip.ridepool.CapacityChangeDialogFragment;
import com.ubercab.client.feature.trip.slider.FareDetailsPopupWindow;
import com.ubercab.client.feature.triptracker.TripTrackerActivity;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.payment.internal.model.AuthorizeResult;
import com.ubercab.rider.pricing.AcceptedSurgeData;
import com.ubercab.rider.realtime.model.Balance;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ConfirmedFare;
import com.ubercab.rider.realtime.model.ConfirmedUpfrontFare;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.model.FareSplit;
import com.ubercab.rider.realtime.model.FareSplitClient;
import com.ubercab.rider.realtime.model.MobileMessage;
import com.ubercab.rider.realtime.model.MobileMessageDisplayProperties;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.Reminder;
import com.ubercab.rider.realtime.model.RewardInfo;
import com.ubercab.rider.realtime.model.RiderFareConsent;
import com.ubercab.rider.realtime.model.SkippedFare;
import com.ubercab.rider.realtime.model.TrackedTripToken;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripDriver;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.rider.realtime.model.UpfrontFare;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.rider.realtime.request.body.FixedRoute;
import com.ubercab.rider.realtime.request.param.DeviceData;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.rider.realtime.response.HopResponse.Route;
import cqz;
import dua;
import duw;
import dxk;
import dxm;
import dzm;
import dzn;
import dzs;
import ead;
import eaj;
import eaq;
import ebc;
import ecw;
import enk;
import enz;
import eor;
import eoy;
import eqx;
import esu;
import eun;
import eux;
import eva;
import eyp;
import eze;
import ezf;
import ezg;
import ezm;
import ezw;
import ezx;
import fib;
import fio;
import fke;
import fle;
import flf;
import flj;
import flk;
import fll;
import flr;
import fls;
import fmo;
import fns;
import fpx;
import fyp;
import gbk;
import gbx;
import gce;
import gcg;
import gcm;
import gft;
import ggk;
import ghd;
import ghe;
import ghg;
import gnb;
import gqa;
import hck;
import hei;
import hep;
import heq;
import hfb;
import hfe;
import hfr;
import hfs;
import hjm;
import hkn;
import hkt;
import hlq;
import hme;
import hnn;
import hpe;
import htr;
import hua;
import hut;
import hzo;
import iax;
import ifq;
import igg;
import igh;
import igi;
import igj;
import igm;
import ign;
import igp;
import igq;
import igr;
import ird;
import itd;
import itf;
import ith;
import itk;
import itl;
import itm;
import itn;
import itv;
import ity;
import iub;
import iuk;
import iwo;
import iws;
import iwt;
import iwu;
import iwv;
import iww;
import iyw;
import iyz;
import izd;
import izf;
import izk;
import izo;
import izp;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import jbi;
import jbj;
import jcf;
import jcg;
import jch;
import jci;
import jcj;
import jcm;
import jcn;
import jcs;
import jcu;
import jcv;
import jda;
import jdd;
import jdf;
import jdg;
import jdl;
import jdm;
import jdn;
import jdt;
import jdz;
import jea;
import jed;
import jee;
import jeo;
import jey;
import jez;
import jfg;
import jfn;
import jfo;
import jfp;
import jfq;
import jfs;
import jft;
import jgn;
import jgt;
import jgu;
import jgx;
import jgy;
import jgz;
import jha;
import jhb;
import jhc;
import jhd;
import jhf;
import jhg;
import jhh;
import jhk;
import jhl;
import jho;
import jhp;
import jhr;
import jhs;
import jht;
import jhu;
import jhv;
import jhw;
import jhx;
import jhy;
import jjr;
import joj;
import jow;
import jox;
import jqo;
import jsf;
import jtk;
import juc;
import jyg;
import kca;
import kcj;
import kcm;
import kcn;
import kco;
import kcv;
import khv;
import kia;
import kof;
import kog;
import koi;
import koj;
import ldk;
import ldm;
import mvs;
import mvt;
import mvu;
import mwz;
import mxd;
import mxi;
import mxm;
import mxp;
import odr;
import oed;
import oeh;
import ooy;
import opc;
import opf;
import x;
import y;
import z;

public class TripFragment
  extends dxm<iww>
  implements cqz, flk, fll, gcg, gft, heq, hua, igh, igj, itf, itn, izf, izp, jbj, jcg, jcj, jcn, jcv, jdg, jdm, jee, jey, jfo, jft, jox
{
  public jdt A;
  public ecw B;
  public ggk C;
  public itv D;
  public dzm E;
  public hei F;
  public ldm G;
  public cja H;
  public iub I;
  public ity J;
  public ird K;
  public mvt L;
  public mvu M;
  public mwz N;
  public odr<DeviceData> O;
  @Deprecated
  public esu P;
  public hjm Q;
  public RiderApplication R;
  public mxd S;
  public duw T;
  public ifq U;
  public eor V;
  public List<kof> W;
  public kog X;
  public jsf Y;
  public iyw Z;
  public joj aA;
  public jdz aB;
  public jfp aC;
  public jea aD;
  public jjr aE;
  public jed aF;
  public PoolDispatchingOverlayController aG;
  public fns aH;
  public igg aI;
  public igi aJ;
  public gcm aK;
  public jfg aL;
  public jfn aM;
  public jfq aN;
  public UpfrontPricingDispatchingOverlayController aO;
  public jfs aP;
  public jda aQ;
  public RatingsBannerViewController aR;
  public htr aS;
  public hut aT;
  public jez aU;
  public jeo aV;
  FareDetailsPopupWindow aW;
  MobileMessagePopupWindow aX;
  SafetyNetPopupWindow aY;
  private final Runnable aZ = new TripFragment.1(this);
  public iyz aa;
  public izd ab;
  public mxi ac;
  public izk ad;
  public hzo ae;
  public dzn af;
  public hep ag;
  public jgn ah;
  public UspoutClient ai;
  public juc aj;
  public jcf ak;
  public gnb al;
  public jch am;
  public jci an;
  public izo ao;
  public itd ap;
  public jbi aq;
  public flj ar;
  public fls as;
  public jcs at;
  public itm au;
  public jcu av;
  public jow aw;
  public hnn ax;
  public jdf ay;
  public jdl az;
  private oed ba;
  private String bb;
  private RiderLocation bc;
  private String bd;
  private oed be;
  private oed bf;
  private oed bg = ooy.b();
  private oed bh;
  private boolean bi;
  private GmmProductSurge bj;
  private int bk;
  private MapFragment bl;
  private boolean bm;
  public eoy c;
  public ckt d;
  public eun e;
  public Application f;
  public fib g;
  public chn h;
  public khv i;
  public ead j;
  public jcm k;
  public fio l;
  public kcj m;
  @BindView
  public ViewGroup mBackgroundLayout;
  @BindView
  public FrameLayout mPinView;
  @BindView
  public ViewGroup mViewFooter;
  @BindView
  public LinearLayout mViewHeader;
  public fle n;
  public flf o;
  public gbk p;
  public mxm q;
  public mxp r;
  public jdd s;
  public hlq t;
  public kia u;
  public hfb v;
  public gbx w;
  public gce x;
  public hfs y;
  public hfr z;
  
  private void a(Menu paramMenu)
  {
    paramMenu = paramMenu.findItem(2131626920);
    aT.a(paramMenu);
  }
  
  private void a(clg paramclg, String paramString)
  {
    if (!u.a(eaj.jI, true)) {
      return;
    }
    ckx localckx = d.a(z.iL.name());
    d.a(AnalyticsEvent.create("tap").setName(paramclg).setValue(paramString));
    ab.a(localckx.b());
    localckx.a();
  }
  
  private void a(Note paramNote, RiderLocation paramRiderLocation)
  {
    startActivityForResult(PickupNoteComposeActivity.a(getActivity(), paramNote, paramRiderLocation), 1021);
  }
  
  private void a(FareSplit paramFareSplit)
  {
    if (paramFareSplit == null) {}
    do
    {
      return;
      paramFareSplit = paramFareSplit.getClientSelf();
    } while ((paramFareSplit == null) || (!paramFareSplit.getStatus().equals("Pending")));
    h.c(new fyp());
  }
  
  private void a(iww paramiww)
  {
    paramiww.a(this);
  }
  
  private void a(koi paramkoi)
  {
    if (ao()) {
      X.a(koj.a, paramkoi);
    }
  }
  
  private boolean a(MobileMessage paramMobileMessage)
  {
    kco.a(paramMobileMessage);
    if ((aX != null) && ((aX.isShowing()) || (aX.d()))) {
      return false;
    }
    aX = new MobileMessagePopupWindow(getActivity(), d, h, q, i, C, af, ai);
    return aX.a(paramMobileMessage);
  }
  
  private static boolean a(Object paramObject1, Object paramObject2)
  {
    int i1;
    if (paramObject1 == null)
    {
      i1 = 1;
      if (paramObject2 != null) {
        break label24;
      }
    }
    label24:
    for (int i2 = 1;; i2 = 0)
    {
      if (i1 == i2) {
        break label29;
      }
      return true;
      i1 = 0;
      break;
    }
    label29:
    return false;
  }
  
  private void aA()
  {
    if (q.c() == null) {
      return;
    }
    getActivity().invalidateOptionsMenu();
    az();
    aB();
  }
  
  private void aB()
  {
    Trip localTrip = q.f();
    if ((u.c(eaj.mF)) && (izk.e(ad.g())) && (localTrip != null) && (!localTrip.getUuid().equals(af.aq())) && (localTrip.getFareChange() != null))
    {
      CapacityChangeDialogFragment.a(b(), x.sa, localTrip.getFareChange());
      af.r(localTrip.getUuid());
      d.a(x.ay);
    }
  }
  
  private void aC()
  {
    int i1 = ad.g();
    if ((v.f()) || (y.a(i1)))
    {
      ad.a(true, Boolean.valueOf(true));
      return;
    }
    ad.d(true);
  }
  
  private void aD()
  {
    if (!dua.a(getActivity().getWindow())) {
      return;
    }
    aY = new SafetyNetPopupWindow(getActivity(), d, h);
    aY.b();
    ae.l();
  }
  
  private void aE()
  {
    if (!dua.a(getActivity().getWindow())) {}
    String str;
    do
    {
      do
      {
        return;
      } while ((aW != null) && (aW.isShowing()));
      str = ad.m();
    } while (TextUtils.isEmpty(str));
    aW = new FareDetailsPopupWindow(getActivity(), h, q, r, K, aj, str, u);
    aW.showAtLocation(getActivity().getWindow().getDecorView(), 48, 0, 0);
    aW.setOnDismissListener(new TripFragment.11(this));
    d.a(x.ee);
    ad.a(true);
  }
  
  @Deprecated
  private boolean aF()
  {
    if ((!u.c(eaj.mE)) || (!ad.l())) {}
    Object localObject;
    do
    {
      VehicleView localVehicleView;
      do
      {
        do
        {
          do
          {
            return false;
            localObject = q.b();
          } while (localObject == null);
          localVehicleView = ((City)localObject).findVehicleViewById(ad.m());
        } while (localVehicleView == null);
        if ((u.c(eaj.ff)) && (localVehicleView.getAllowHop())) {
          return true;
        }
        if (localVehicleView.getAllowRidepool()) {
          return true;
        }
      } while ((!u.c(eaj.c)) || (TextUtils.isEmpty(localVehicleView.getLinkedVehicleViewId())));
      localObject = ((City)localObject).findVehicleViewById(localVehicleView.getLinkedVehicleViewId());
    } while ((localObject == null) || (!((VehicleView)localObject).getAllowRidepool()));
    return true;
  }
  
  @Deprecated
  private int aG()
  {
    if (aF()) {
      return ad.k();
    }
    return 0;
  }
  
  private View aH()
  {
    return ((ezx)getActivity()).a();
  }
  
  private void aI()
  {
    if (ad.i() == null)
    {
      an.i();
      return;
    }
    ar.a(getContext(), af.N(), this);
  }
  
  private void aJ()
  {
    if (ad.i() == null)
    {
      an.i();
      return;
    }
    ad.e(true);
    ar.b(getContext(), af.N(), this);
  }
  
  private void aK()
  {
    if ((!izk.h(ad.g())) || (!u.c(eaj.f))) {}
    String str;
    MobileMessage localMobileMessage;
    do
    {
      return;
      str = ad.m();
      localMobileMessage = C.d(str);
    } while ((localMobileMessage == null) || (af.c(str)));
    af.d(str);
    a(localMobileMessage);
  }
  
  private void aL()
  {
    if (bd != null)
    {
      MobileMessage localMobileMessage = C.a(bd);
      if (localMobileMessage != null) {
        a(localMobileMessage);
      }
      bd = null;
    }
  }
  
  private boolean aM()
  {
    return (!i.b(eaj.ci)) || (Z.b() == null) || (TextUtils.isEmpty(Z.b().getCode()));
  }
  
  private void aN()
  {
    if (v.c() != hfe.c) {}
    MobileMessage localMobileMessage;
    do
    {
      return;
      localMobileMessage = C.c();
    } while (localMobileMessage == null);
    d.a(AnalyticsEvent.create("impression").setName(x.mg));
    a(localMobileMessage);
  }
  
  private void aO()
  {
    MobileMessage localMobileMessage = C.d();
    if (localMobileMessage != null) {
      a(localMobileMessage);
    }
  }
  
  private void aP()
  {
    String str1 = ad.m();
    String str2 = af.N();
    TripDriver localTripDriver;
    if (q.f() != null)
    {
      localTripDriver = q.f().getDriver();
      if (!ar.a(str1, localTripDriver)) {
        break label73;
      }
      ar.a(getActivity(), localTripDriver);
    }
    label73:
    while ((!ar.a(flr.c, str1)) || (!"Commute".equals(localTripDriver.getFlowType())))
    {
      return;
      localTripDriver = null;
      break;
    }
    ar.a(getActivity(), localTripDriver, str2, new TripFragment.2(this));
  }
  
  private void aQ()
  {
    Object localObject1 = q.c();
    if ((localObject1 != null) && (((Client)localObject1).isMobileRevoked().booleanValue())) {
      kca.a(b());
    }
    Object localObject2;
    do
    {
      do
      {
        boolean bool;
        do
        {
          return;
          bool = Z.x();
          if (Z.j())
          {
            h.c(new jgy());
            return;
          }
          if (Z.a() != null) {
            break;
          }
        } while (getActivity() == null);
        ay.l();
        return;
        if ((Q.j()) && (hme.a(Q.c(), Q)) && (!bool) && (aM()))
        {
          d(1001);
          return;
        }
        if ((!Q.j()) && (Z.f()) && (!bool) && (Q.m()))
        {
          h.c(new hck(Z.a(), Z.b()));
          return;
        }
        if ((!u.c(eaj.bq)) || (!Z.k())) {
          break label314;
        }
        if (!eze.a(u, ezf.b, getContext(), T, af, null)) {
          break;
        }
        Z.m();
        localObject1 = Z.a();
      } while (localObject1 == null);
      localObject2 = G.a("android_pay");
    } while (localObject2 == null);
    startActivityForResult(((ldk)localObject2).a(ezg.a((PaymentProfile)localObject1)), 1003);
    return;
    c(getString(2131167537));
    return;
    label314:
    if (!u.a(eaj.jI, true))
    {
      localObject2 = aa.a(true);
      localObject1 = localObject2;
      if (u.a(eaj.iJ, true)) {
        localObject1 = TextUtils.join(":", new Object[] { localObject2, ad.m(), Long.valueOf(L.a()) });
      }
      d.a(AnalyticsEvent.create("tap").setName(z.iL).setValue((String)localObject1));
    }
    f(Z.h());
  }
  
  private boolean ak()
  {
    if ((u.b(eaj.ax, "gift_box")) && (ad.g() != 5)) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool) {
        d.a(x.gh);
      }
      return bool;
    }
  }
  
  private boolean al()
  {
    int i1;
    if ((u.c(eaj.iW)) && (!u.b(eaj.ax, "gift_box")))
    {
      i1 = 1;
      if (ad.g() != 5) {
        break label63;
      }
    }
    label63:
    for (int i2 = 1;; i2 = 0)
    {
      if ((i1 == 0) || (i2 != 0)) {
        break label68;
      }
      return true;
      i1 = 0;
      break;
    }
    label68:
    return false;
  }
  
  private boolean am()
  {
    return (i.a(eaj.kZ)) && (!TextUtils.isEmpty(af.bj()));
  }
  
  private iww an()
  {
    return itk.a().a(new enk(this)).a((iuk)((RiderActivity)getActivity()).d()).a();
  }
  
  private boolean ao()
  {
    return (u.c(eaj.ai)) && (V.a(TripFragment.class));
  }
  
  private boolean ap()
  {
    if (u.c(eaj.mE)) {}
    while ((!aq()) || (!e.a(AppConfigKey.i, false))) {
      return false;
    }
    return true;
  }
  
  private boolean aq()
  {
    Object localObject = q.b();
    String str = ad.m();
    if (localObject != null) {}
    for (localObject = ((City)localObject).findVehicleViewById(str); (localObject != null) && (((VehicleView)localObject).getAllowRidepool()); localObject = null) {
      return true;
    }
    return false;
  }
  
  private void ar()
  {
    Object localObject = ad.h();
    if ((localObject == null) || (((RiderLocation)localObject).getUberLatLng() == null)) {}
    do
    {
      return;
      localObject = ((RiderLocation)localObject).getUberLatLng();
    } while (localObject == null);
    N.a(((UberLatLng)localObject).a(), ((UberLatLng)localObject).b()).a(oeh.a()).b(new iwu(this, (byte)0));
  }
  
  private void as()
  {
    if (u.c(eaj.bN)) {
      c.b(af.N());
    }
  }
  
  private List<Reminder> at()
  {
    kcn localkcn = o.e();
    if (localkcn.b()) {
      return (List)localkcn.c();
    }
    return Collections.emptyList();
  }
  
  private void au()
  {
    aJ.f();
  }
  
  private void av()
  {
    aa.b(false);
    if (isResumed())
    {
      UberLatLng localUberLatLng = bl.m();
      if (localUberLatLng != null) {
        aa.b(localUberLatLng);
      }
    }
  }
  
  private void aw()
  {
    ad.s();
    d.a(z.av);
  }
  
  private void ax()
  {
    RiderLocation localRiderLocation1 = E.b();
    RiderLocation localRiderLocation2 = ad.i();
    String str = ad.m();
    startActivityForResult(LocationSearchActivity.a(getActivity(), "com.ubercab.ACTION_PICKUP_LOCATION", localRiderLocation1, localRiderLocation2, str, false), 1016);
  }
  
  private void ay()
  {
    if (am())
    {
      TrackedTripToken localTrackedTripToken = jyg.a(af.bj());
      if (localTrackedTripToken != null) {
        startActivity(TripTrackerActivity.a(getContext(), localTrackedTripToken));
      }
    }
  }
  
  private void az()
  {
    View localView = getView();
    if (localView == null) {
      return;
    }
    if (localView.getHeight() == 0)
    {
      localView.getViewTreeObserver().addOnPreDrawListener(new TripFragment.10(this, localView));
      return;
    }
    int i2 = ezw.a(getActivity());
    if (u.c(eaj.jP)) {}
    for (int i1 = ao.f();; i1 = an.u())
    {
      i1 = i1 + i2 + aF.h() + aK.d();
      int i5 = ay.n();
      int i3 = ay.o();
      int i4 = aJ.h();
      aI.a(i1, i5);
      i2 = aI.b() + i1;
      i5 += i4;
      i3 += i4;
      aF.a(i2, i5);
      bl.a(0, i2, 0, i5);
      bl.b(-i3);
      aE.a(i1, i5);
      aQ.a(i1, i3);
      ap.a(i1, ay.p());
      ap.a();
      if (i.a(eaj.dO)) {
        aV.a(-i3);
      }
      if (!i.a(eaj.eh)) {
        break;
      }
      as.b(-i3 - aV.c());
      return;
    }
  }
  
  private void b(Menu paramMenu)
  {
    paramMenu.findItem(2131626919).setVisible(al());
  }
  
  private void b(RiderLocation paramRiderLocation, FareInfo paramFareInfo)
  {
    if (q.f() != null) {
      ad.c(paramRiderLocation);
    }
    for (;;)
    {
      a(paramRiderLocation, paramFareInfo);
      return;
      if (E.b() != null) {
        ad.a(paramRiderLocation);
      }
    }
  }
  
  private void b(koi paramkoi)
  {
    X.b(paramkoi);
    X.a((kof[])W.toArray(new kof[W.size()]));
  }
  
  private void c(int paramInt)
  {
    Long localLong = null;
    Object localObject = iwo.a(paramInt);
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression");
    if (localObject != null)
    {
      localAnalyticsEvent.setName((clg)localObject);
      if (paramInt != 7) {
        break label93;
      }
      localObject = q.f();
      if (localObject == null) {
        break label88;
      }
      localObject = String.valueOf(((Trip)localObject).getEta());
    }
    for (;;)
    {
      if (localObject != null) {
        localAnalyticsEvent.setValue((String)localObject);
      }
      if (localLong != null) {
        localAnalyticsEvent.setValuePosition(localLong);
      }
      d.a(localAnalyticsEvent);
      return;
      label88:
      localObject = null;
      continue;
      label93:
      if ((paramInt == 8) || (paramInt == 9))
      {
        localLong = v.k();
        localObject = null;
      }
      else
      {
        localObject = null;
      }
    }
  }
  
  private void c(Menu paramMenu)
  {
    paramMenu.findItem(2131626921).setVisible(ak());
  }
  
  private void c(boolean paramBoolean)
  {
    Object localObject1 = null;
    boolean bool = false;
    M.a("TFrag.finishLookingBegin", true);
    Object localObject2 = q.b();
    String str = ad.m();
    if (localObject2 != null) {}
    for (localObject2 = ((City)localObject2).findVehicleViewById(str); localObject2 == null; localObject2 = null) {
      return;
    }
    if (!((VehicleView)localObject2).isDestinationEnabled()) {
      ad.r();
    }
    DynamicFare localDynamicFare = g(str);
    int i1;
    if ((localDynamicFare != null) && (localDynamicFare.getMultiplier() > 1.0F))
    {
      i1 = 1;
      if ((i1 == 0) || ((!paramBoolean) && (!((VehicleView)localObject2).getAllowedToSurge()))) {
        break label271;
      }
      i1 = 1;
      label128:
      if ((i1 == 0) || (!aj.a(localDynamicFare))) {
        break label276;
      }
      if (u.a(eaj.cW, true)) {
        L.i();
      }
      paramBoolean = "sobriety".equals(localDynamicFare.getScreenType());
      if (paramBoolean) {
        break label408;
      }
    }
    label271:
    label276:
    label408:
    for (localObject1 = "skip_sobriety";; localObject1 = null)
    {
      if (aj.e())
      {
        localObject1 = "upfront_fare_uber_x";
        paramBoolean = bool;
      }
      for (;;)
      {
        localObject1 = LockedSurgeData.a(localDynamicFare, bj, paramBoolean, (String)localObject1, ((VehicleView)localObject2).getDescription(), ((VehicleView)localObject2).getGroupDisplayName(), str, eva.a((VehicleView)localObject2), ((VehicleView)localObject2).getUuid());
        startActivityForResult(SurgeConfirmationActivity.a(f, (LockedSurgeData)localObject1), 1027);
        return;
        i1 = 0;
        break;
        i1 = 0;
        break label128;
        L.c();
        L.e();
        if (u.a(eaj.cU, true)) {
          L.h();
        }
        localObject2 = E.b();
        long l1 = kcj.b();
        if (localObject2 != null) {
          localObject1 = ((RiderLocation)localObject2).getUberLatLng();
        }
        localObject1 = mvt.a(localDynamicFare, l1, (UberLatLng)localObject1, aj.b(localDynamicFare), str);
        L.a((SkippedFare)localObject1);
        L.b((SkippedFare)localObject1);
        aj.a(localDynamicFare, str);
        M.a("TFrag.finishLookingEnd");
        aC();
        return;
      }
    }
  }
  
  private void d(int paramInt)
  {
    Profile localProfile = Q.c();
    if (localProfile == null)
    {
      dua.a(getActivity(), 2131167537);
      opc.e("handleRequestUberClicked tries to start expense code activity with null profile.", new Object[0]);
      return;
    }
    if (i.b(eaj.ci))
    {
      localObject = RiderTripExpenseInfo.create(Z.b());
      if (!t.a(localProfile)) {
        break label96;
      }
    }
    label96:
    for (Object localObject = ExpenseCodeSearchActivity.a(getContext(), localProfile, (RiderTripExpenseInfo)localObject, false);; localObject = ExpenseCodeConfigureActivity.a(getContext(), localProfile, (RiderTripExpenseInfo)localObject, false))
    {
      getActivity().startActivityForResult((Intent)localObject, paramInt);
      return;
      localObject = RiderTripExpenseInfo.create();
      break;
    }
  }
  
  private void d(Menu paramMenu)
  {
    paramMenu = paramMenu.findItem(2131626922);
    if (paramMenu != null) {
      paramMenu.setVisible(am());
    }
  }
  
  private DynamicFare g(String paramString)
  {
    DynamicFare localDynamicFare = null;
    Object localObject = q.e();
    if (localObject != null) {}
    for (localObject = ((Eyeball)localObject).getDynamicFares();; localObject = null)
    {
      if (localObject != null) {
        localDynamicFare = (DynamicFare)((Map)localObject).get(paramString);
      }
      return localDynamicFare;
    }
  }
  
  private boolean h(String paramString)
  {
    City localCity = q.b();
    if ((localCity == null) || (e.a(AppConfigKey.d, false))) {}
    do
    {
      return false;
      paramString = localCity.findVehicleViewById(paramString);
    } while ((paramString == null) || (!paramString.getEnableVehicleInventoryView()));
    return true;
  }
  
  public static TripFragment u()
  {
    return new TripFragment();
  }
  
  public final void A()
  {
    ad.a(false, null);
  }
  
  public final void B()
  {
    Object localObject2 = aa.a(true);
    Object localObject1 = localObject2;
    if (u.a(eaj.iJ, true))
    {
      localObject2 = TextUtils.join(":", new Object[] { localObject2, ad.m(), Long.valueOf(L.a()) });
      if (!u.a(eaj.b, true)) {
        break label276;
      }
      if (!aq()) {
        break label180;
      }
      localObject1 = "pool";
    }
    label180:
    label276:
    for (localObject1 = TextUtils.join(":", new Object[] { localObject2, localObject1 });; localObject1 = localObject2)
    {
      a(z.iL, (String)localObject1);
      if (i.a(eaj.ei, flr.c)) {
        ar.d(false);
      }
      localObject1 = ar;
      localObject2 = flr.a;
      af.N();
      if (((flj)localObject1).a((flr)localObject2, ad.m()))
      {
        aI();
        return;
        localObject1 = "non-pool";
        break;
      }
      localObject1 = ar;
      localObject2 = flr.b;
      af.N();
      if (((flj)localObject1).a((flr)localObject2, ad.m()))
      {
        aJ();
        return;
      }
      if ((ar.a(getContext(), ad.m(), af.N())) && (b() != null))
      {
        ar.a(b());
        return;
      }
      aQ();
      return;
    }
  }
  
  public final void C()
  {
    PromoFragment.a(b());
  }
  
  public final void D()
  {
    ae();
  }
  
  public final void E()
  {
    if (u.c(eaj.fg))
    {
      if (x.t())
      {
        aO();
        d.a(AnalyticsEvent.create("tap").setName(z.bc));
        return;
      }
      aN();
      return;
    }
    aN();
  }
  
  public final void E_()
  {
    if (u.c(eaj.fg)) {
      aO();
    }
  }
  
  public final void F()
  {
    Object localObject;
    if ((u.c(eaj.fp)) && (x.m() != null) && (!x.m().getEnabled().booleanValue()))
    {
      localObject = C.d();
      if (localObject != null) {
        a((MobileMessage)localObject);
      }
      return;
    }
    if ((u.c(eaj.ff)) && ((!u.a(eaj.fl, true)) || (x.o() != null)))
    {
      localObject = RiderLocation.create(x.o());
      ad.a((RiderLocation)localObject);
      c(false);
      return;
    }
    if (x.m() != null)
    {
      a(z.dk, x.m().getUuid());
      if (!u.a(eaj.jI, true)) {
        d.a(AnalyticsEvent.create("tap").setName(z.dk).setValue(x.m().getUuid()));
      }
    }
    if (u.a(eaj.iO, true)) {
      c(false);
    }
    aQ();
  }
  
  public final void F_()
  {
    aQ();
  }
  
  public final void G()
  {
    RiderLocation localRiderLocation = E.b();
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap");
    localAnalyticsEvent.setName(z.jW);
    if ((localRiderLocation != null) && (localRiderLocation.getUberLatLng() != null)) {
      localAnalyticsEvent.setValue(String.format("%f:%f", new Object[] { Double.valueOf(localRiderLocation.getUberLatLng().a()), Double.valueOf(localRiderLocation.getUberLatLng().b()) }));
    }
    d.a(localAnalyticsEvent);
    startActivity(TripSchedulerActivity.a(getContext(), localRiderLocation, ad.m()));
  }
  
  public final void G_()
  {
    aQ();
  }
  
  public final void H()
  {
    az();
  }
  
  public final void I()
  {
    ac();
  }
  
  public final void J()
  {
    d.a(AnalyticsEvent.create("tap").setName(z.la).setValue("map"));
    if ((v.f()) && (ad.g() != 1))
    {
      ad.a(true, null);
      return;
    }
    ax();
  }
  
  public final void K()
  {
    Object localObject = E.b();
    RiderLocation localRiderLocation = ad.i();
    boolean bool = ap();
    if (flf.a(u)) {}
    for (localObject = LocationSearchActivity.a(getActivity(), "com.ubercab.ACTION_DESTINATION", (RiderLocation)localObject, localRiderLocation, ad.m(), bool, at());; localObject = LocationSearchActivity.a(getActivity(), "com.ubercab.ACTION_DESTINATION", (RiderLocation)localObject, localRiderLocation, ad.m(), bool))
    {
      startActivityForResult((Intent)localObject, 1014);
      return;
    }
  }
  
  public final void L()
  {
    if (aj.h())
    {
      h.c(new jhw());
      return;
    }
    d.a(AnalyticsEvent.create("tap").setName(z.kK).setValue("map"));
    aw.d();
    ae();
  }
  
  public final void M()
  {
    if (q.f() == null)
    {
      d.a(z.aM);
      aw.e();
      ay.v();
      ab();
      return;
    }
    if ((i.a(mvs.e)) && (aj.h()))
    {
      h.c(new jhx());
      return;
    }
    if (ad.g() == 9)
    {
      h.c(new jgx());
      return;
    }
    aw.e();
    ab();
    a(null, null);
  }
  
  public final void N()
  {
    aw.l();
  }
  
  public final void O()
  {
    aw.m();
  }
  
  public final void P()
  {
    aw.o();
  }
  
  public final void Q()
  {
    az();
  }
  
  public final void R()
  {
    d.a(AnalyticsEvent.create("tap").setName(z.lh).setValue(v.d()));
    j.a(y.f);
    Object localObject1 = ad.m();
    Object localObject2 = q.b();
    if (localObject2 != null)
    {
      localObject2 = ((City)localObject2).findVehicleViewById((String)localObject1);
      if ((localObject2 != null) && (((VehicleView)localObject2).getDestinationOnLooking()) && (ad.i() == null)) {
        an.p();
      }
    }
    for (;;)
    {
      return;
      if (i.b(eaj.eO)) {
        k.R();
      }
      p.c();
      L.a("pinClicked");
      localObject1 = C.c((String)localObject1);
      if ((localObject1 == null) || (!C.f(((MobileMessage)localObject1).getId())) || (!a((MobileMessage)localObject1)))
      {
        localObject1 = q.c();
        if ((localObject1 != null) && (((Client)localObject1).isMobileRevoked().booleanValue()))
        {
          kca.a(b());
          return;
        }
        if (h(ad.m()))
        {
          d.a(z.ol);
          au();
        }
        while (i.a(eaj.eb))
        {
          aR.d();
          return;
          if ((u.c(eaj.fy)) && (g.g())) {
            g.a(getActivity(), q, H);
          }
          c(false);
        }
      }
    }
  }
  
  public final void S() {}
  
  public final void T()
  {
    if (ay.s()) {}
    while (4 != ad.g()) {
      return;
    }
    if (v.f())
    {
      ad.a(true, Boolean.valueOf(true));
      return;
    }
    aw();
  }
  
  public final void U()
  {
    ay.w();
  }
  
  public final void V()
  {
    ay.g();
  }
  
  public final void W()
  {
    if (u.a(eaj.cT, true))
    {
      ad.s();
      return;
    }
    c(false);
  }
  
  public final void X()
  {
    W();
  }
  
  public final void Y()
  {
    I.a();
  }
  
  final boolean Z()
  {
    bl.l();
    if ((aX != null) && (aX.isShowing())) {
      aX.c();
    }
    do
    {
      do
      {
        do
        {
          return true;
        } while ((k.e()) || (aP.c()));
        if ((aW != null) && (aW.isShowing()))
        {
          aW.dismiss();
          aW = null;
          return true;
        }
      } while ((ay.r()) || (aJ.j()) || (az.a()));
      switch (ad.g())
      {
      default: 
        if ((aY != null) && (aY.isShowing()))
        {
          aY.dismiss();
          aY = null;
          return true;
        }
        break;
      case 4: 
        if (v.f())
        {
          ad.a(true, Boolean.valueOf(true));
          return true;
        }
        aw();
        return true;
      }
    } while (s.c());
    return false;
  }
  
  public final void a()
  {
    aQ();
  }
  
  public final void a(int paramInt)
  {
    aw.a(paramInt);
    if (i.a(eaj.dO)) {
      aV.b(paramInt);
    }
    if (i.a(eaj.eh)) {
      as.a(paramInt);
    }
  }
  
  public final void a(Intent paramIntent)
  {
    startActivity(paramIntent);
  }
  
  public final void a(Rect paramRect)
  {
    az.a(jdn.a, paramRect);
  }
  
  public final void a(CameraPosition paramCameraPosition)
  {
    if (!ad.q()) {
      return;
    }
    if (z.j())
    {
      if (paramCameraPosition.b() < 14.0F) {
        break label75;
      }
      v.a();
    }
    for (;;)
    {
      aw.c();
      aF.a(paramCameraPosition.a());
      paramCameraPosition = paramCameraPosition.a();
      if (paramCameraPosition == null) {
        break;
      }
      aa.b(paramCameraPosition);
      return;
      label75:
      v.b();
    }
  }
  
  public final void a(RiderLocation paramRiderLocation)
  {
    af.j(false);
    I.a(null);
    b(paramRiderLocation, null);
    aK();
  }
  
  final void a(RiderLocation paramRiderLocation, FareInfo paramFareInfo)
  {
    String str = ad.m();
    if ((TextUtils.isEmpty(str)) || (!TextUtils.isDigitsOnly(str)))
    {
      opc.d("Invalid vehicle view Id when attempting to set destination: %s", new Object[] { str });
      return;
    }
    if (paramRiderLocation != null)
    {
      paramRiderLocation = paramRiderLocation.getCnLocation();
      if (!izk.e(ad.g())) {
        break label147;
      }
      if (q.f() == null) {
        break label142;
      }
      paramFareInfo = q.f().getUuid();
      label90:
      bf = ac.a(paramFareInfo, paramRiderLocation).a(oeh.a()).b(new iwv(this, (byte)0));
    }
    label142:
    label147:
    label168:
    label188:
    label205:
    label313:
    label336:
    label473:
    label479:
    label495:
    label535:
    label674:
    label682:
    label683:
    for (;;)
    {
      ay.h();
      x.a(true);
      return;
      paramRiderLocation = null;
      break;
      paramFareInfo = null;
      break label90;
      Object localObject = ad.h();
      Location localLocation;
      if (localObject != null)
      {
        localObject = ((RiderLocation)localObject).getCnLocation();
        if (localObject == null) {
          break label473;
        }
        localObject = Location.create(((CnLocation)localObject).getLatitude(), ((CnLocation)localObject).getLongitude());
        if (paramRiderLocation == null) {
          break label479;
        }
        localLocation = Location.create(paramRiderLocation.getLatitude(), paramRiderLocation.getLongitude());
        if ((paramFareInfo == null) || (paramFareInfo.getVehicleViewId().equals(str)) || (!ar.a(str))) {
          break label682;
        }
        paramFareInfo = null;
      }
      for (;;)
      {
        if ((localObject == null) || (localLocation == null)) {
          break label683;
        }
        boolean bool = u.a(eaj.iM, true);
        if (bool) {
          bg.af_();
        }
        List localList = aj.m();
        RiderLocation localRiderLocation = null;
        if (i.a(eaj.eP))
        {
          paramRiderLocation = Z.a();
          if (paramRiderLocation == null)
          {
            paramRiderLocation = null;
            localRiderLocation = paramRiderLocation;
          }
        }
        else
        {
          paramRiderLocation = null;
          if (!x.t()) {
            break label495;
          }
          paramRiderLocation = x.x();
          if ((!u.c(eaj.ff)) || (!x.s()) || (x.m() == null)) {
            break label535;
          }
          paramRiderLocation = FixedRoute.create().setUuid(x.m().getUuid()).setFare(x.m().getFare());
          paramRiderLocation = S.a(Integer.valueOf(str).intValue(), (Location)localObject, localLocation, Integer.valueOf(aG()), null, null, null, paramRiderLocation, null, localList, localRiderLocation).a(oeh.a()).b(new iwt(this, (byte)0));
        }
        for (;;)
        {
          if (!bool) {
            break label674;
          }
          bg = paramRiderLocation;
          break;
          localObject = null;
          break label168;
          localObject = null;
          break label188;
          localLocation = null;
          break label205;
          paramRiderLocation = paramRiderLocation.getUuid();
          break label313;
          if (!i.b(eaj.fn)) {
            break label336;
          }
          paramRiderLocation = ad.o();
          if (paramRiderLocation == null) {}
          for (paramRiderLocation = null;; paramRiderLocation = paramRiderLocation.getHopVersion()) {
            break;
          }
          if (x.t()) {
            paramRiderLocation = S.a(Integer.valueOf(str).intValue(), (Location)localObject, localLocation, Integer.valueOf(aG()), null, null, null, null, paramRiderLocation, localList, localRiderLocation).a(oeh.a()).b(new iwt(this, (byte)0));
          } else {
            paramRiderLocation = S.a(Integer.valueOf(str).intValue(), (Location)localObject, localLocation, Integer.valueOf(aG()), Long.valueOf(L.a()), L.b(), paramFareInfo, null, paramRiderLocation, localList, localRiderLocation).a(oeh.a()).b(new iwt(this, (byte)0));
          }
        }
        bf = paramRiderLocation;
        break;
      }
    }
  }
  
  public final void a(Note paramNote)
  {
    RiderLocation localRiderLocation = E.b();
    if (localRiderLocation == null) {
      return;
    }
    a(paramNote, localRiderLocation);
  }
  
  public final void a(GmmProductSurge paramGmmProductSurge)
  {
    bj = paramGmmProductSurge;
  }
  
  public final void a(Profile paramProfile)
  {
    if ((ad.g() == 8) || (ad.g() == 9)) {}
    for (boolean bool = true;; bool = false)
    {
      ay.a(paramProfile, bool);
      return;
    }
  }
  
  @Deprecated
  public final void a(UpfrontFare paramUpfrontFare, RiderFareConsent paramRiderFareConsent)
  {
    ConfirmedUpfrontFare localConfirmedUpfrontFare = paramRiderFareConsent.getUpfrontPriceShown();
    if (localConfirmedUpfrontFare == null) {}
    for (paramRiderFareConsent = null;; paramRiderFareConsent = localConfirmedUpfrontFare.getUpfrontUuid())
    {
      if ((a(localConfirmedUpfrontFare, paramUpfrontFare)) || ((paramUpfrontFare != null) && (paramRiderFareConsent != null) && (!paramRiderFareConsent.equals(paramUpfrontFare.getUuid())))) {
        M.a(eaj.ii, "Consent mismatch: " + new LinkedHashMap(kcv.a("upfront price shown", localConfirmedUpfrontFare, "upfront fare", paramUpfrontFare, "upfront uuid", paramRiderFareConsent)));
      }
      return;
    }
  }
  
  final void a(String paramString1, String paramString2)
  {
    aJ.b(paramString1, paramString2);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    new AlertDialog.Builder(getActivity()).setMessage(paramString1).setPositiveButton(paramString2, new TripFragment.8(this, paramString3)).create().show();
  }
  
  public final void a(List<jqo> paramList)
  {
    C.a(paramList);
  }
  
  public final void a(jdl paramjdl, boolean paramBoolean)
  {
    if (paramBoolean) {
      a(ay.q());
    }
    paramjdl.a();
  }
  
  public final void a(boolean paramBoolean)
  {
    Object localObject1 = q.b();
    if (localObject1 == null) {}
    Object localObject2;
    RiderLocation localRiderLocation;
    do
    {
      do
      {
        do
        {
          return;
          localObject1 = ((City)localObject1).findVehicleViewById(ad.m());
        } while (localObject1 == null);
        localObject2 = getActivity();
      } while (localObject2 == null);
      localRiderLocation = E.b();
    } while (localRiderLocation == null);
    if (((((VehicleView)localObject1).getAllowFareEstimate()) || (paramBoolean)) && (((VehicleView)localObject1).isDestinationEnabled()))
    {
      localObject1 = new Intent((Context)localObject2, FareEstimateActivity.class).putExtra("com.ubercab.FARE_ID", L.a()).putExtra("com.ubercab.FARE_UUID", L.b()).putExtra("com.ubercab.LOCATION_DESTINATION", ad.i()).putExtra("com.ubercab.LOCATION_PICKUP", localRiderLocation);
      localObject2 = Z.p();
      if (localObject2 != null) {
        ((Intent)localObject1).putExtra("com.ubercab.CURRENCY_TO_POINTS_RATIO", ((Balance)localObject2).getRewardsToCurrencyRatio());
      }
      startActivityForResult((Intent)localObject1, 1012);
      return;
    }
    new AlertDialog.Builder((Context)localObject2).setMessage(getString(2131165945, new Object[] { ((VehicleView)localObject1).getDescription() })).setPositiveButton(getString(2131165405), null).create().show();
  }
  
  final void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    a_(getString(2131165353));
    Object localObject = q.f();
    if (localObject != null) {}
    for (localObject = ((Trip)localObject).getUuid();; localObject = null)
    {
      RiderLocation localRiderLocation = ad.i();
      FareInfo localFareInfo = I.c();
      be = ac.e((String)localObject).a(oeh.a()).b(new TripFragment.9(this, paramBoolean1, paramBoolean2, localRiderLocation, localFareInfo, paramInt));
      return;
    }
  }
  
  public final boolean a(Point paramPoint)
  {
    if (aE.d()) {
      return true;
    }
    if (!ad.q()) {
      return false;
    }
    paramPoint = getView();
    if (paramPoint != null) {
      paramPoint.removeCallbacks(aZ);
    }
    ap.b();
    aF.f();
    aa.b(true);
    aa.i();
    if ((eux.a(q.d())) && (E.b() == null)) {
      aa.j();
    }
    return false;
  }
  
  public final boolean a(String paramString)
  {
    boolean bool = h(paramString);
    if (bool) {
      au();
    }
    return bool;
  }
  
  final void aa()
  {
    a(true, false, 0);
  }
  
  final void ab()
  {
    ad.r();
  }
  
  final void ac()
  {
    jhl localjhl = new jhl(Z.a(), Z.d(), Z.e(), Z.b());
    h.c(localjhl);
  }
  
  final void ad()
  {
    ay.d();
  }
  
  final void ae()
  {
    Object localObject = ad.h();
    RiderLocation localRiderLocation = ad.i();
    String str = ad.m();
    boolean bool = ap();
    if (flf.a(u)) {}
    for (localObject = LocationSearchActivity.a(getActivity(), "com.ubercab.ACTION_DESTINATION", (RiderLocation)localObject, localRiderLocation, str, bool, at());; localObject = LocationSearchActivity.a(getActivity(), "com.ubercab.ACTION_DESTINATION", (RiderLocation)localObject, localRiderLocation, str, bool))
    {
      startActivityForResult((Intent)localObject, 1014);
      return;
    }
  }
  
  public final boolean af()
  {
    return ay.m();
  }
  
  final void ag()
  {
    if (!aB.c())
    {
      d.a(x.id);
      aB.b();
    }
  }
  
  final void ah()
  {
    if (aB.c())
    {
      d.a(x.ic);
      aB.a();
    }
  }
  
  public final void ai()
  {
    aS.e();
  }
  
  public final void aj()
  {
    aS.f();
  }
  
  public final void b(int paramInt)
  {
    av.a(paramInt);
    aw.n();
  }
  
  final void b(Intent paramIntent)
  {
    if (paramIntent != null) {
      au.a(paramIntent);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    h.c(new jhf(paramBoolean));
  }
  
  public final boolean b(Point paramPoint)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((aE.d()) && (ay.r())) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!ad.q());
      ap.c();
      aF.e();
      aw.i();
      paramPoint = getView();
      bool1 = bool2;
    } while (paramPoint == null);
    paramPoint.postDelayed(aZ, bk);
    return false;
  }
  
  public final void d(String paramString)
  {
    ad.c(paramString);
  }
  
  public final cli e()
  {
    return dxm.a;
  }
  
  public final void e(String paramString)
  {
    paramString = C.d(paramString);
    if (paramString != null) {
      h.c(new ghe(paramString));
    }
  }
  
  public final void f() {}
  
  @Deprecated
  final void f(String paramString)
  {
    Z.a(paramString);
    ab.c();
  }
  
  public final boolean g()
  {
    aw.h();
    return false;
  }
  
  public final boolean h()
  {
    ap.d();
    aF.g();
    return false;
  }
  
  public final void i()
  {
    ay.k();
  }
  
  public final void j()
  {
    ay.k();
  }
  
  public final void k()
  {
    View localView = getView();
    if ((localView != null) && (aR.a() == null))
    {
      aR.a((ViewGroup)localView.findViewById(2131626413));
      aR.a(this);
    }
    aR.a(r, H, d);
  }
  
  public final void l()
  {
    aR.b();
    aR.c();
  }
  
  public final void m()
  {
    if (getActivity() != null) {
      aJ.i();
    }
  }
  
  public final void n()
  {
    if (!u.a(mvs.i, true)) {
      return;
    }
    Object localObject = E.b();
    long l1 = kcj.b();
    if (localObject != null) {}
    for (localObject = ((RiderLocation)localObject).getUberLatLng();; localObject = null)
    {
      localObject = mvt.a(null, l1, (UberLatLng)localObject, "eats", ad.m());
      L.a((SkippedFare)localObject);
      L.b((SkippedFare)localObject);
      return;
    }
  }
  
  public final void o()
  {
    az();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 1026) {
      aw();
    }
    if (paramInt2 != -1) {
      if (paramInt1 == 1027) {
        ad.s();
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          if ((paramInt1 != 1014) || (paramInt2 != 2)) {
            break;
          }
          af.j(true);
          an.w();
        } while ((u.a(eaj.mn, ebc.b)) || (u.a(eaj.mn, ebc.c)));
        c(true);
        return;
        opc.d("Bad activity result [%d] for request [%d]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) });
        return;
        if (paramInt1 != 1016) {
          break;
        }
        paramIntent = (RiderLocation)paramIntent.getParcelableExtra("com.ubercab.LOCATION");
        aa.a(paramIntent);
      } while (y.a(ad.g()));
      ad.a(false, null);
      return;
      Object localObject2;
      if (paramInt1 == 1014)
      {
        af.j(false);
        localObject1 = (RiderLocation)paramIntent.getParcelableExtra("com.ubercab.LOCATION");
        localObject2 = (FareInfo)paramIntent.getParcelableExtra("com.ubercab.FAREINFO");
        if (flf.a(u))
        {
          paramIntent = paramIntent.getStringExtra("com.ubercab.CLIENT_ID");
          if (paramIntent != null)
          {
            o.a(paramIntent);
            n.b(paramIntent);
          }
        }
        I.a((FareInfo)localObject2);
        b((RiderLocation)localObject1, (FareInfo)localObject2);
        aK();
        return;
      }
      if (paramInt1 == 1015)
      {
        localObject1 = (RiderLocation)paramIntent.getParcelableExtra("com.ubercab.LOCATION");
        paramIntent = (FareInfo)paramIntent.getParcelableExtra("com.ubercab.FAREINFO");
        I.a(paramIntent);
        b((RiderLocation)localObject1, paramIntent);
        c(false);
        return;
      }
      if (paramInt1 == 1012)
      {
        paramIntent = (RiderLocation)paramIntent.getParcelableExtra("com.ubercab.LOCATION_DESTINATION");
        ad.a(paramIntent);
        return;
      }
      if (paramInt1 == 1027)
      {
        localObject1 = (AcceptedSurgeData)paramIntent.getParcelableExtra("com.ubercab.ACCEPTED_SURGE_DATA");
        if (localObject1 != null) {
          L.a((AcceptedSurgeData)localObject1);
        }
        for (;;)
        {
          if (u.a(eaj.iL, true)) {
            L.i();
          }
          localObject1 = (ConfirmedFare)paramIntent.getParcelableExtra("com.ubercab.EXTRA_CONFIRMED_ACCEPTED_FARE");
          localObject2 = (ConfirmedFare)paramIntent.getParcelableExtra("com.ubercab.EXTRA_CONFIRMED_ENTERED_FARE");
          paramIntent = (SkippedFare)paramIntent.getParcelableExtra("com.ubercab.EXTRA_SKIPPED_ENTERED_FARE");
          L.a((ConfirmedFare)localObject1);
          L.b((ConfirmedFare)localObject2);
          L.b(paramIntent);
          if ((u.c(mvs.a)) && ((localObject1 == null) || ((paramIntent == null) && (localObject2 == null)))) {
            opc.a(mvs.a.name()).e("Surge activity result: %s, %s, %s.", new Object[] { localObject1, localObject2, paramIntent });
          }
          aC();
          return;
          long l1 = paramIntent.getLongExtra("com.ubercab.FARE_ID", 0L);
          localObject1 = paramIntent.getStringExtra("com.ubercab.FARE_UUID");
          localObject2 = paramIntent.getStringExtra("com.ubercab.VEHICLE_VIEW_ID");
          L.a(l1, (String)localObject1, (String)localObject2);
        }
      }
      if (paramInt1 == 1021)
      {
        paramIntent = (Note)paramIntent.getParcelableExtra("com.ubercab.PICKUPNOTE");
        ay.a(paramIntent);
        return;
      }
    } while (paramInt1 != 1003);
    Object localObject1 = (AuthorizeResult)paramIntent.getParcelableExtra("authorize_result");
    paramIntent = (FullWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_FULL_WALLET");
    if ((localObject1 != null) && (!TextUtils.isEmpty(((AuthorizeResult)localObject1).getToken())))
    {
      Z.a(((AuthorizeResult)localObject1).getToken(), paramIntent);
      ab.c();
      return;
    }
    opc.d("Android Pay flow did not return authorization token", new Object[0]);
  }
  
  @chu
  public void onAddDestinationEvent(jgt paramjgt)
  {
    ae();
  }
  
  @chu
  public void onContactDriver(jtk paramjtk)
  {
    paramjtk = q.f();
    if ((paramjtk == null) || (paramjtk.getDriver() == null)) {
      return;
    }
    if (fke.a(u, paramjtk))
    {
      paramjtk = ChatThreadActivity.a(getActivity());
      getActivity().startActivity(paramjtk);
      return;
    }
    at.a();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bk = getResources().getInteger(17694722);
    if (paramBundle != null)
    {
      bi = paramBundle.getBoolean("com.ubercab.BUNDLE_GMM_IS_INTENT_CONSUMED");
      bj = ((GmmProductSurge)paramBundle.getParcelable("com.ubercab.BUNDLE_GMM_SURGE_DISPLAYED"));
      L.a(paramBundle.getLong("com.ubercab.CONFIRMATION_SURGE_FARE_ID"), paramBundle.getString("com.ubercab.CONFIRMATION_SURGE_FARE_UUID"), ad.m());
      bc = ((RiderLocation)paramBundle.getParcelable("com.ubercab.LOCATION_PREVIOUS_PICKUP"));
      bd = paramBundle.getString("com.ubercab.BUNDLE_MOBILE_MESSAGE_MSG_ID");
    }
    if (paramBundle == null) {}
    for (boolean bool = true;; bool = false)
    {
      bm = bool;
      return;
    }
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    if (getActivity() == null) {
      return;
    }
    paramMenuInflater.inflate(2131755041, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    a(enz.w);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903862, paramViewGroup, false);
    a(paramLayoutInflater);
    b(enz.w);
    return paramLayoutInflater;
  }
  
  @chu
  public void onCurrentlySelectedProfileSetEvent(hkn paramhkn)
  {
    if ((i.b(eaj.ci)) && (izk.b(ad.g()))) {
      Z.a(RiderTripExpenseInfo.create());
    }
  }
  
  @chu
  public void onDestinationChangedEvent(jgz paramjgz)
  {
    an.q();
    ao.c();
    aw.f();
    ay.a(paramjgz);
    ak.c();
    aF.c();
    ag.f();
    aA();
  }
  
  @chu
  public void onDestinationPinClicked(jha paramjha)
  {
    ay.e();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ab.d();
    Y.b();
  }
  
  public void onDestroyView()
  {
    bl.b(this);
    bl.b(this);
    ak.b(this);
    ab.b(an);
    an.b(this);
    ao.b(this);
    if (fke.c(u))
    {
      aq.b(this);
      aq.b();
    }
    au.b(this);
    aw.b(this);
    av.b(this);
    aP.b(this);
    ay.b(this);
    az.b(this);
    aI.b(this);
    aJ.b(this);
    ag.b(v);
    ag.b(this);
    x.b(aK);
    x.b(this);
    w.e();
    if (i.a(eaj.eb))
    {
      aS.d();
      aR.b();
      aR.c();
    }
    if ((aX != null) && (aX.isShowing()))
    {
      aX.dismiss();
      aX = null;
    }
    if ((aY != null) && (aY.isShowing()))
    {
      aY.dismiss();
      aY = null;
    }
    if ((aW != null) && (aW.isShowing()))
    {
      aW.dismiss();
      aW = null;
    }
    ezm.a(bh);
    super.onDestroyView();
  }
  
  @chu
  public void onDismissMobileMessage(ghg paramghg)
  {
    aX = null;
  }
  
  @chu
  public void onEdgeColorPickerRequestEvent(fmo paramfmo)
  {
    s.a(paramfmo.a());
  }
  
  @chu
  public void onFareEvent(jhb paramjhb)
  {
    if (Z.a() == null) {
      bb = null;
    }
    double d1;
    do
    {
      RewardInfo localRewardInfo;
      do
      {
        return;
        localRewardInfo = Z.g();
      } while ((localRewardInfo == null) || (localRewardInfo.getBalance() == null));
      d1 = localRewardInfo.getBalance().getRewardsToCurrencyRatio();
      paramjhb = paramjhb.a();
    } while (paramjhb == null);
    bb = iub.a(paramjhb, d1);
  }
  
  @chu
  public void onGetCreditBalanceResponseEvent(eqx parameqx)
  {
    if (!parameqx.i()) {
      b().b_(getString(2131166561));
    }
    City localCity;
    do
    {
      do
      {
        return;
        parameqx = (RiderBalance)parameqx.g();
      } while (parameqx == null);
      localCity = q.b();
    } while (localCity == null);
    if (eyp.a(localCity.getCurrencyCode(), parameqx.getCreditBalanceStrings()) != null) {}
    for (boolean bool = true;; bool = false)
    {
      Z.a(bool);
      ay.f();
      return;
    }
  }
  
  @chu
  public void onGetFareEstimateEvent(jhc paramjhc)
  {
    if (u.a(eaj.cY, true)) {
      L.j();
    }
    mvt localmvt;
    long l1;
    if (u.a(mvs.j, true))
    {
      paramjhc = E.b();
      localmvt = L;
      l1 = kcj.b();
      if (paramjhc == null) {
        break label102;
      }
    }
    label102:
    for (paramjhc = paramjhc.getUberLatLng();; paramjhc = null)
    {
      localmvt.a(l1, paramjhc, "request_pending", ad.m());
      a(ad.i(), I.c());
      return;
    }
  }
  
  @chu
  public void onGetMultiFareEstimateEvent(jhd paramjhd)
  {
    ae();
    d.a(x.mZ);
  }
  
  @chu
  public void onItemCountChange(igm paramigm)
  {
    aJ.a(paramigm);
  }
  
  @chu
  public void onMapClickCurrentLocationEvent(jhg paramjhg)
  {
    aF.d();
    aw.g();
    aA.l();
  }
  
  @chu
  public void onMobileMessageConfirmActionEvent(ghd paramghd)
  {
    paramghd = paramghd.a();
    if (paramghd.getDisplayProps() == null) {}
    do
    {
      return;
      paramghd = paramghd.getDisplayProps().getShowAfterRequestingVehicleViewId();
    } while ((ad.g() != 0) || (!kcm.a(paramghd, ad.m())));
    c(false);
  }
  
  @chu
  public void onMobileMessageForLookingEvent(ghe paramghe)
  {
    if (ad.c()) {}
    while (!izk.g(ad.g())) {
      return;
    }
    a(paramghe.a());
  }
  
  @chu
  public void onMultiFareEstimateEvent(jhh paramjhh)
  {
    ay.j();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    boolean bool = true;
    switch (paramMenuItem.getItemId())
    {
    default: 
      bool = false;
    case 42: 
    case 43: 
      return bool;
    case 16908332: 
      getActivity().onBackPressed();
      return true;
    case 2131626921: 
      d.a(z.dR);
      startActivity(ShareContactsActivity.a(getActivity()));
      return true;
    case 2131626919: 
      d.a(z.km);
      gqa.a(getContext(), q, af, "nav_icon");
      return true;
    case 2131626920: 
      aT.a();
      return true;
    case 2131626922: 
      ay();
      return true;
    }
    aH.a(getActivity());
    return true;
  }
  
  @chu
  public void onPanelSlideEvent(PanelSlideEvent paramPanelSlideEvent)
  {
    aw.a(paramPanelSlideEvent);
    if (i.a(eaj.dO)) {
      aV.a(paramPanelSlideEvent);
    }
    if (i.a(eaj.eh)) {
      as.a(paramPanelSlideEvent);
    }
  }
  
  public void onPause()
  {
    super.onPause();
    an.y();
    k.a(false);
    ap.b(bl);
    ap.b(this);
    o.a();
    v.b();
    v.b(aP);
    y.d();
    D.d();
    I.g();
    U.b();
    Z.A();
    ag.c();
    x.b();
    aQ.g();
    ay.b();
    aE.b();
    ah.b();
    ax.b();
    p.b();
    if (l.g()) {
      l.o();
    }
    if (F.e()) {
      F.d();
    }
    if (u.c(eaj.ii)) {
      ab.b(this);
    }
    if (ba != null) {
      ba.af_();
    }
    if (be != null) {
      be.af_();
    }
    if (bf != null) {
      bf.af_();
    }
    mvt localmvt;
    long l1;
    if (!bg.w_()) {
      if (u.a(mvs.j, true))
      {
        localObject = E.b();
        localmvt = L;
        l1 = kcj.b();
        if (localObject == null) {
          break label451;
        }
      }
    }
    label451:
    for (Object localObject = ((RiderLocation)localObject).getUberLatLng();; localObject = null)
    {
      localmvt.a(l1, (UberLatLng)localObject, "request_canceled", ad.m());
      if (u.a(eaj.iN, true)) {
        ay.u();
      }
      x.a(false);
      bg.af_();
      if (u.a(eaj.dc, true)) {
        aM.b(this);
      }
      if (Q.j()) {
        t.a();
      }
      if (i.a(eaj.eb)) {
        l();
      }
      if (i.a(eaj.dO)) {
        aV.b();
      }
      return;
    }
  }
  
  @chu
  public void onPinLocationEvent(dzs paramdzs)
  {
    aw.j();
    aJ.g();
    aF.a(paramdzs);
    J.b();
    x.a(paramdzs);
    switch (TripFragment.3.a[aa.c().ordinal()])
    {
    default: 
      return;
    }
    aC.a();
    ezm.a(bh);
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    if ((paramMenu == null) || (getActivity() == null)) {
      return;
    }
    if (paramMenu.size() == 0)
    {
      getActivity().supportInvalidateOptionsMenu();
      return;
    }
    b(paramMenu);
    a(paramMenu);
    c(paramMenu);
    d(paramMenu);
  }
  
  @chu
  public void onProductGroupSelected(jhk paramjhk)
  {
    if (!izk.b(paramjhk.a())) {}
    do
    {
      return;
      String str = paramjhk.c();
      MobileMessage localMobileMessage = C.b(str);
      if (localMobileMessage != null)
      {
        paramjhk = localMobileMessage;
        if (localMobileMessage.getDisplayProps().getShowAsModalOverRequestView().booleanValue()) {}
      }
      else
      {
        paramjhk = C.e(str);
      }
    } while (paramjhk == null);
    h.c(new ghe(paramjhk));
  }
  
  @chu
  public void onPromoCodeAcceptedConfirmedEvent(hpe paramhpe)
  {
    paramhpe = (PromoFragment)getChildFragmentManager().findFragmentByTag(PromoFragment.a);
    if (paramhpe != null) {
      paramhpe.dismiss();
    }
    if (u.c(eaj.iR)) {
      ar();
    }
  }
  
  @chu
  public void onReminderCallFailureEvent(ign paramign)
  {
    aJ.a(paramign);
  }
  
  public void onResume()
  {
    a(enz.x);
    a(enz.y);
    super.onResume();
    b(enz.y);
    if (bm)
    {
      bm = false;
      au.a(getActivity().getIntent());
    }
    ap.a(bl);
    ap.a(this);
    if ((!z.j()) || (bl.n() >= 14.0F)) {
      v.a();
    }
    an.x();
    if (flf.a(u)) {
      o.h();
    }
    if (u.c(eaj.ks)) {
      o.a(getActivity().getIntent());
    }
    if (l.g()) {
      l.n();
    }
    if (F.e()) {
      F.c();
    }
    if (Q.j()) {
      t.c();
    }
    if (Y.a()) {
      Y.c();
    }
    y.c();
    v.a(aP);
    D.c();
    I.f();
    U.a();
    Z.z();
    aQ.f();
    ag.b();
    x.a();
    ay.a();
    aE.a();
    ah.a(b());
    ax.a();
    ba = r.j().a(odr.a(r.a(), r.b(), r.d(), r.f(), r.g(), r.h(), new ith()), new TripFragment.7(this)).a(oeh.a()).c(new iws(this, (byte)0));
    if (!ad.A()) {
      S.a().b(ezm.a());
    }
    h.c(new jhs());
    k.a(true);
    A.b();
    b(enz.x);
    if (u.c(eaj.ii)) {
      ab.a(this);
    }
    if (ab.a()) {
      ab.c();
    }
    if (u.a(eaj.dc, true)) {
      aM.a(this);
    }
    if (i.a(eaj.dO)) {
      aV.a();
    }
    p.a();
  }
  
  @chu
  public void onSafetyNetSharedTripStatusUpdateEvent(iax paramiax)
  {
    if ((u.c(eaj.mo)) && (paramiax.a())) {
      aD();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("com.ubercab.BUNDLE_GMM_IS_INTENT_CONSUMED", bi);
    paramBundle.putParcelable("com.ubercab.BUNDLE_GMM_SURGE_DISPLAYED", bj);
    paramBundle.putLong("com.ubercab.CONFIRMATION_SURGE_FARE_ID", L.a());
    paramBundle.putString("com.ubercab.CONFIRMATION_SURGE_FARE_UUID", L.b());
    paramBundle.putParcelable("com.ubercab.LOCATION_PREVIOUS_PICKUP", bc);
    if ((aX != null) && (aX.isShowing())) {
      paramBundle.putString("com.ubercab.BUNDLE_MOBILE_MESSAGE_MSG_ID", aX.b());
    }
  }
  
  @chu
  public void onShowFareDetailsEvent(jho paramjho)
  {
    aE();
  }
  
  @chu
  public void onShowFareQuoteEvent(jhp paramjhp)
  {
    FareInfo localFareInfo = I.c();
    String str = ad.m();
    paramjhp = str;
    if (u.c(eaj.dD))
    {
      paramjhp = str;
      if (ar.a(localFareInfo))
      {
        paramjhp = str;
        if (localFareInfo.getVehicleViewId() != null) {
          paramjhp = localFareInfo.getVehicleViewId();
        }
      }
    }
    paramjhp = C.d(paramjhp);
    if ((paramjhp != null) && (C.f(paramjhp.getId()))) {
      a(paramjhp);
    }
    do
    {
      return;
      if ((Z.e()) && (!TextUtils.isEmpty(bb)))
      {
        paramjhp = RewardPointsFareEstimateFragment.a(bb);
        paramjhp.show(getChildFragmentManager(), paramjhp.getClass().getName());
        return;
      }
    } while (getActivity() == null);
    if (localFareInfo == null) {}
    for (paramjhp = getString(2131165944);; paramjhp = getString(2131165966))
    {
      new AlertDialog.Builder(getActivity()).setMessage(paramjhp).setPositiveButton(getString(2131166260), null).create().show();
      return;
    }
  }
  
  @chu
  public void onShowProfilePickerEvent(hkt paramhkt)
  {
    paramhkt = ProfilePickerDialogFragment.d();
    paramhkt.show(getChildFragmentManager(), paramhkt.getClass().getName());
  }
  
  public void onStart()
  {
    super.onStart();
    AnalyticsEvent localAnalyticsEvent;
    if (af.aP() != null)
    {
      localAnalyticsEvent = AnalyticsEvent.create("impression").setName(x.qa).setValue(af.aP());
      d.a(localAnalyticsEvent);
      af.B(null);
    }
    if (af.aQ() != null)
    {
      localAnalyticsEvent = AnalyticsEvent.create("impression").setName(x.pG).setValue(af.aQ());
      d.a(localAnalyticsEvent);
      af.C(null);
    }
  }
  
  @chu
  public void onStoreChargesUpdateFailEvent(igp paramigp)
  {
    aJ.a(paramigp);
  }
  
  @chu
  public void onStoreChargesUpdateSuccessEvent(igq paramigq)
  {
    aJ.a(paramigq);
  }
  
  @chu
  public void onStoreUpdated(igr paramigr)
  {
    aJ.a(paramigr);
  }
  
  @chu
  public void onTripUiStateChangedEvent(jht paramjht)
  {
    int i1 = paramjht.b();
    c(i1);
    M.a(String.format(Locale.ENGLISH, "TFrag.tripState: %s", new Object[] { Integer.valueOf(i1) }));
    if (i1 == 0)
    {
      if ((!izk.b(paramjht.a())) || (!u.a(mvs.i, true))) {
        break label448;
      }
      L.g();
      if (u.c(eaj.cV)) {
        L.g();
      }
    }
    ckt localckt;
    AnalyticsEvent localAnalyticsEvent;
    if (i1 == 5)
    {
      localckt = d;
      localAnalyticsEvent = AnalyticsEvent.create("impression").setName(x.bS);
      if (!ad.j()) {
        break label513;
      }
    }
    label448:
    label513:
    for (String str = "yes";; str = "no")
    {
      localckt.a(localAnalyticsEvent.setValue(str));
      if (i1 == 4)
      {
        if ((ag.u()) && (!af.aK()))
        {
          af.aJ();
          aN();
        }
        as();
      }
      if (i1 == 0)
      {
        af.i(false);
        af.o(false);
      }
      if ((i.a(eaj.ei)) && (i1 == 7)) {
        aP();
      }
      al.b();
      an.a(paramjht);
      ao.b();
      aw.a(paramjht);
      s.b();
      ay.a(paramjht);
      aD.a();
      aG.a();
      av.a(paramjht);
      ak.a(paramjht);
      aI.a(paramjht);
      aF.a(paramjht);
      aJ.a(paramjht);
      aQ.h();
      x.a(paramjht);
      aA.m();
      J.b();
      ah.a(paramjht);
      k.a(paramjht);
      aO.a();
      if (i.a(eaj.dO)) {
        aV.a(paramjht);
      }
      if (i.a(eaj.eh)) {
        as.a(paramjht);
      }
      if (i.a(eaj.ei)) {
        ar.a(paramjht);
      }
      aA();
      return;
      if (!u.a(eaj.cZ, true)) {
        break;
      }
      if (i.b(eaj.ab))
      {
        if (i.a(eaj.ei, flr.c)) {
          break;
        }
        L.j();
        break;
      }
      L.j();
      break;
    }
  }
  
  @chu
  public void onUpdateMapPadding(jhu paramjhu)
  {
    az();
  }
  
  @chu
  public void onUpdatePinUiEvent(jhv paramjhv)
  {
    an.t();
    ao.d();
    aD.b();
  }
  
  @chu
  public void onVehicleViewSelectedEvent(jhy paramjhy)
  {
    ao.e();
    aQ.k();
    ay.i();
    aF.b();
    x.a(paramjhy);
    an.s();
    aj.a(paramjhy);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setHasOptionsMenu(true);
    bl = ((MapFragment)getChildFragmentManager().findFragmentById(2131626408));
    bl.a(this);
    bl.a(this);
    paramBundle = (ViewGroup)paramView.findViewById(2131626420);
    ak.a(paramBundle);
    ak.a(this);
    au.a(this);
    aP.a(paramBundle);
    aP.a(an);
    aP.a(this);
    az.a(paramBundle);
    az.a(this);
    al.a(paramBundle);
    s.a(paramBundle);
    am.a(paramBundle);
    aL.a(paramBundle);
    av.a(paramBundle);
    av.a(this);
    aw.a(paramBundle);
    aw.a(this);
    aA.a(paramBundle);
    aN.a(paramBundle);
    ViewGroup localViewGroup = (ViewGroup)paramView.findViewById(2131626416);
    an.a(localViewGroup);
    an.a(this);
    ao.a(mViewHeader);
    ao.a(this);
    aB.a((ViewGroup)paramView.findViewById(2131626414));
    aC.a((ViewGroup)paramView.findViewById(2131626415));
    if (B.i()) {
      aC.a();
    }
    for (;;)
    {
      localViewGroup = (ViewGroup)paramView.findViewById(2131626418);
      aG.a(localViewGroup);
      if (i.a(mvs.e)) {
        aO.a(localViewGroup);
      }
      ay.a(mViewFooter);
      ay.a(this);
      A.a(mBackgroundLayout);
      aD.a(mBackgroundLayout);
      localViewGroup = (ViewGroup)paramView.findViewById(2131626411);
      aJ.a(localViewGroup);
      aJ.a(this);
      aI.a(localViewGroup);
      aI.a(this);
      aF.a(mPinView);
      aF.a(this);
      aF.a(bl);
      ap.a(aH(), mViewHeader, mViewFooter);
      aE.a(bl.getView(), mPinView, aH(), mViewHeader);
      if (fke.c(u))
      {
        aq.a(this);
        aq.a();
      }
      aQ.a(mPinView);
      ag.a(this);
      x.a(aK);
      x.a(this);
      aK.a((ViewGroup)paramView.findViewById(2131626417));
      aU.a(paramBundle);
      paramView.addOnAttachStateChangeListener(new TripFragment.6(this));
      as();
      k.a(this);
      if (i.a(eaj.eb)) {
        aS.a(this);
      }
      if ((i.a(eaj.eh)) && (as.a())) {
        as.a(mViewFooter);
      }
      aV.a((ViewGroup)paramView.findViewById(2131626418));
      return;
      if (i.a(eaj.gK, eaq.c))
      {
        aC.b();
        bh = B.h().a(oeh.a()).k(new TripFragment.5(this)).c(new TripFragment.4(this));
      }
      else
      {
        aC.a();
      }
    }
  }
  
  public final void p()
  {
    d.a(z.bT);
    fpx.a(getActivity(), d, q.c(), u, af, false);
  }
  
  public final void q()
  {
    ad.c(true);
    c(false);
  }
  
  public final void r()
  {
    h.c(new jgu());
  }
  
  public final void s()
  {
    h.c(new jhr());
  }
  
  public final void t()
  {
    gqa.a(getActivity(), q, af, "deep_link");
    d.a(x.nO);
  }
  
  public final void v()
  {
    az();
    aw.k();
  }
  
  public final void w()
  {
    Z.c(false);
    aA();
  }
  
  public final void x()
  {
    Z.c(true);
    aA();
  }
  
  public final void y()
  {
    d(1002);
  }
  
  public final void z()
  {
    onShowFareQuoteEvent(null);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.TripFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */