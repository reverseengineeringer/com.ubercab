package com.ubercab.client.feature.trip;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Application;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
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
import butterknife.ButterKnife;
import butterknife.InjectView;
import chh;
import cho;
import ckc;
import ckg;
import ckp;
import ckr;
import cnw;
import coh;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.config.AppConfigKey;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.CnLocation;
import com.ubercab.client.core.model.RiderBalance;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.client.core.model.UpfrontFareDetail;
import com.ubercab.client.core.vendor.google.GmmProductSurge;
import com.ubercab.client.feature.chat.ChatThreadActivity;
import com.ubercab.client.feature.estimate.FareEstimateActivity;
import com.ubercab.client.feature.estimate.FareEstimateActivityV2;
import com.ubercab.client.feature.estimate.RewardPointsFareEstimateFragment;
import com.ubercab.client.feature.mobilemessage.MobileMessagePopupWindow;
import com.ubercab.client.feature.profiles.expensecode.ExpenseCodeConfigureActivity;
import com.ubercab.client.feature.promo.PromoFragment;
import com.ubercab.client.feature.safetynet.SafetyNetPopupWindow;
import com.ubercab.client.feature.search.LocationSearchActivity;
import com.ubercab.client.feature.shoppingcart.model.Store;
import com.ubercab.client.feature.surge.SurgeActivity;
import com.ubercab.client.feature.surge.SurgeConfirmationActivity;
import com.ubercab.client.feature.surge.SurgeConfirmationData;
import com.ubercab.client.feature.trip.controller.PoolDispatchingOverlayController;
import com.ubercab.client.feature.trip.event.PanelSlideEvent;
import com.ubercab.client.feature.trip.map.MapFragment;
import com.ubercab.client.feature.trip.map.layer.pins.PoolSurgeDialogFragment;
import com.ubercab.client.feature.trip.pickupnote.PickupNoteComposeActivity;
import com.ubercab.client.feature.trip.profiles.ProfilePickerDialogFragment;
import com.ubercab.client.feature.trip.ridepool.CapacityChangeDialogFragment;
import com.ubercab.client.feature.trip.slider.FareDetailsPopupWindow;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.rider.realtime.model.Balance;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.ConfirmedFare;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.EtdInfo;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.FareInfo;
import com.ubercab.rider.realtime.model.FareSplit;
import com.ubercab.rider.realtime.model.FareSplitClient;
import com.ubercab.rider.realtime.model.HopResponse.Route;
import com.ubercab.rider.realtime.model.MobileMessage;
import com.ubercab.rider.realtime.model.MobileMessageDisplayProperties;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.Reminder;
import com.ubercab.rider.realtime.model.RewardInfo;
import com.ubercab.rider.realtime.model.SkippedFare;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.UpfrontFare;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.rider.realtime.request.body.FixedRoute;
import com.ubercab.rider.realtime.request.param.DeviceData;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.rider.realtime.response.LocationDescription;
import dpf;
import dsf;
import dsh;
import dtx;
import dty;
import dud;
import due;
import dux;
import dvi;
import efr;
import egd;
import egl;
import egn;
import ehg;
import ehl;
import eip;
import ejc;
import eld;
import emx;
import eng;
import eni;
import enl;
import eqm;
import erf;
import eri;
import ers;
import ert;
import ext;
import eyg;
import eyh;
import eyn;
import eyo;
import eze;
import ezs;
import fae;
import fcj;
import fjq;
import flw;
import fma;
import fmz;
import foa;
import fos;
import fpg;
import fph;
import fpj;
import fui;
import fvz;
import gcc;
import gcr;
import gel;
import gem;
import gep;
import gev;
import gey;
import gfk;
import gfl;
import gif;
import gjc;
import glt;
import gqf;
import gri;
import gur;
import gva;
import gvb;
import gvc;
import gvd;
import gvg;
import gvh;
import gvj;
import gvk;
import gvl;
import han;
import hcf;
import hch;
import hcl;
import hcm;
import hcn;
import hco;
import hcr;
import hcu;
import hcx;
import hde;
import hdg;
import hes;
import hev;
import hew;
import hex;
import hey;
import hez;
import hfa;
import hfb;
import hfc;
import hgm;
import hgp;
import hgt;
import hgv;
import hha;
import hhg;
import hhh;
import hij;
import hik;
import hiy;
import hiz;
import hja;
import hjb;
import hjc;
import hje;
import hjf;
import hjj;
import hjl;
import hjm;
import hjq;
import hjt;
import hju;
import hjv;
import hka;
import hkb;
import hkc;
import hkh;
import hkm;
import hkp;
import hkq;
import hli;
import hlp;
import hlq;
import hlr;
import hls;
import hmg;
import hmj;
import hmk;
import hmo;
import hmp;
import hmq;
import hmr;
import hms;
import hmt;
import hmu;
import hmw;
import hmx;
import hmy;
import hnb;
import hnc;
import hnf;
import hng;
import hni;
import hnj;
import hnk;
import hnl;
import hnm;
import hnn;
import hpa;
import hsd;
import hso;
import hsp;
import hts;
import hvi;
import hvj;
import hzq;
import hzz;
import iac;
import iad;
import iae;
import ian;
import iap;
import ife;
import ijv;
import ijw;
import ijy;
import ijz;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import jon;
import jrv;
import jry;
import jsc;
import jsg;
import jsj;
import kld;
import klo;
import kls;
import kul;
import kuo;
import p;
import r;

public class TripFragment
  extends dsh<hfc>
  implements coh, eyo, foa, gem, gvb, gvd, hch, hco, hgv, hhh, hik, hiz, hjc, hjf, hjm, hjv, hkb, hkq, hlq, hls, hsp
{
  public hcx A;
  public hcu B;
  public han C;
  public jrv D;
  public jon<DeviceData> E;
  @Deprecated
  public eld F;
  public gif G;
  public RiderApplication H;
  @Deprecated
  public ehl I;
  public jry J;
  public eng K;
  public gur L;
  public egl M;
  public ijv N;
  public ijw O;
  public hgm P;
  public hgp Q;
  public hgt R;
  public jsc S;
  public hha T;
  public gqf U;
  public dty V;
  public gel W;
  public hmg X;
  public UspoutClient Y;
  public hiy Z;
  public hjq aA;
  FareDetailsPopupWindow aB;
  MobileMessagePopupWindow aC;
  SafetyNetPopupWindow aD;
  private final Runnable aE = new TripFragment.1(this);
  private klo aF;
  private String aG;
  private RiderLocation aH;
  private String aI;
  private klo aJ;
  private klo aK;
  private klo aL;
  @Deprecated
  private boolean aM;
  private boolean aN;
  private GmmProductSurge aO;
  private int aP;
  private MapFragment aQ;
  public fui aa;
  public hja ab;
  public hjb ac;
  public hhg ad;
  public hcf ae;
  public hij af;
  public eyn ag;
  public hjj ah;
  public hcn ai;
  public hjl aj;
  public hso ak;
  public hju al;
  public hka am;
  public hsd an;
  public hkm ao;
  public hpa ap;
  public hkp aq;
  public PoolDispatchingOverlayController ar;
  public fae as;
  public gva at;
  public gvc au;
  public fma av;
  public hli aw;
  public hvi ax;
  public hlp ay;
  public hlr az;
  public egn c;
  public ckc d;
  public emx e;
  public Application f;
  public chh g;
  public hje h;
  public hzz i;
  public eyg j;
  public eyh k;
  public jsg l;
  public jsj m;
  @InjectView(2131625749)
  ViewGroup mBackgroundLayout;
  @InjectView(2131625750)
  FrameLayout mPinView;
  @InjectView(2131625756)
  ViewGroup mViewFooter;
  @InjectView(2131625752)
  LinearLayout mViewHeader;
  public hjt n;
  public ife o;
  public gep p;
  public gev q;
  public flw r;
  public gfl s;
  public gfk t;
  public fmz u;
  public hkh v;
  public fos w;
  public hcr x;
  public dtx y;
  public ehg z;
  
  private hfc V()
  {
    return hcl.a().a(new efr(this)).a((hdg)((RiderActivity)getActivity()).d()).a();
  }
  
  private boolean W()
  {
    return (o.b(dux.ak)) && (M.a(TripFragment.class));
  }
  
  private boolean X()
  {
    if (o.b(dux.hH)) {}
    for (;;)
    {
      return false;
      Object localObject = l.b();
      String str = T.n();
      if (localObject != null) {}
      for (localObject = ((City)localObject).findVehicleViewById(str); (localObject != null) && (((VehicleView)localObject).getAllowRidepool()) && (e.a(AppConfigKey.j, false)); localObject = null) {
        return true;
      }
    }
  }
  
  private void Y()
  {
    Object localObject = T.h();
    if ((localObject == null) || (((RiderLocation)localObject).getUberLatLng() == null)) {}
    do
    {
      return;
      localObject = ((RiderLocation)localObject).getUberLatLng();
    } while (localObject == null);
    D.a(((UberLatLng)localObject).a(), ((UberLatLng)localObject).b()).a(kls.a()).b(new hez(this, (byte)0));
  }
  
  private void Z()
  {
    if (o.b(dux.bq)) {
      c.b(V.y());
    }
  }
  
  private void a(ckp paramckp, String paramString)
  {
    if (!aw()) {
      return;
    }
    ckg localckg = d.a(r.gc.name());
    d.a(AnalyticsEvent.create("tap").setName(paramckp).setValue(paramString));
    R.a(localckg.b());
    localckg.a();
  }
  
  private void a(com.ubercab.client.core.model.Note paramNote, RiderLocation paramRiderLocation)
  {
    startActivityForResult(PickupNoteComposeActivity.a(getActivity(), paramNote, paramRiderLocation), 6001);
  }
  
  private void a(FareSplit paramFareSplit)
  {
    if (paramFareSplit == null) {}
    do
    {
      return;
      paramFareSplit = paramFareSplit.getClientSelf();
    } while ((paramFareSplit == null) || (!paramFareSplit.getStatus().equals("Pending")));
    g.c(new fjq());
  }
  
  private void a(hfc paramhfc)
  {
    paramhfc.a(this);
  }
  
  private void a(ijy paramijy)
  {
    if (W()) {
      O.a(ijz.a, paramijy);
    }
  }
  
  private boolean a(MobileMessage paramMobileMessage)
  {
    iae.a(paramMobileMessage);
    if ((aC != null) && ((aC.isShowing()) || (aC.d()))) {
      return false;
    }
    aC = new MobileMessagePopupWindow(getActivity(), d, g, l, o, w, H, V, Y);
    return aC.a(paramMobileMessage);
  }
  
  private List<Reminder> aa()
  {
    iad localiad = k.e();
    if (localiad.b()) {
      return (List)localiad.c();
    }
    return Collections.emptyList();
  }
  
  private void ab()
  {
    au.f();
  }
  
  private void ac()
  {
    Q.a(false);
    if (isResumed())
    {
      UberLatLng localUberLatLng = aQ.q();
      if (localUberLatLng != null) {
        Q.b(localUberLatLng);
      }
    }
  }
  
  private void ad()
  {
    T.r();
    d.a(r.ab);
  }
  
  private void ae()
  {
    new AlertDialog.Builder(getActivity()).setTitle(getString(2131166506)).setMessage(getString(2131166504)).setPositiveButton(getString(2131166502), new TripFragment.2(this)).setNegativeButton(getString(2131165320), new TripFragment.12(this)).create().show();
    d.a(p.mX);
  }
  
  @Deprecated
  private kld<ClientStatus> af()
  {
    return m.f();
  }
  
  private void ag()
  {
    Object localObject = T.h();
    RiderLocation localRiderLocation = T.i();
    String str = T.n();
    boolean bool = X();
    if (eyh.a(o)) {}
    for (localObject = LocationSearchActivity.a(getActivity(), "com.ubercab.ACTION_DESTINATION", (RiderLocation)localObject, localRiderLocation, str, bool, aa());; localObject = LocationSearchActivity.a(getActivity(), "com.ubercab.ACTION_DESTINATION", (RiderLocation)localObject, localRiderLocation, str, bool))
    {
      startActivityForResult((Intent)localObject, 2008);
      return;
    }
  }
  
  private void ah()
  {
    RiderLocation localRiderLocation1 = y.b();
    RiderLocation localRiderLocation2 = T.i();
    String str = T.n();
    startActivityForResult(LocationSearchActivity.a(getActivity(), "com.ubercab.ACTION_PICKUP_LOCATION", localRiderLocation1, localRiderLocation2, str, false), 2007);
  }
  
  private void ai()
  {
    View localView = getView();
    if (localView == null) {
      return;
    }
    if (localView.getHeight() == 0)
    {
      localView.getViewTreeObserver().addOnPreDrawListener(new TripFragment.3(this, localView));
      return;
    }
    int i2 = ers.a(getActivity());
    if (o.b(dux.gh)) {}
    for (int i1 = ad.f();; i1 = ac.r())
    {
      i1 = i1 + i2 + aq.h() + av.d();
      int i5 = al.l();
      int i3 = al.m();
      int i4 = au.h();
      at.a(i1, i5);
      i2 = at.b() + i1;
      i5 += i4;
      i3 += i4;
      aq.a(i2, i5);
      aQ.a(0, i2, 0, i5);
      aQ.b(-i3);
      ap.a(i1, i5);
      aA.a(i1, i3);
      ae.a(i1, al.n());
      ae.a();
      return;
    }
  }
  
  private void aj()
  {
    if (l.c() == null) {
      return;
    }
    getActivity().invalidateOptionsMenu();
    ai();
    ak();
  }
  
  private void ak()
  {
    Trip localTrip = l.f();
    if ((o.b(dux.hI)) && (hha.c(T.g())) && (localTrip != null) && (!localTrip.getUuid().equals(V.V())) && (localTrip.getFareChange() != null))
    {
      CapacityChangeDialogFragment.a(d(), p.nU, localTrip.getFareChange());
      V.o(localTrip.getUuid());
      d.a(p.ai);
    }
  }
  
  private void al()
  {
    int i1 = T.g();
    if ((q.e()) || (s.a(i1)))
    {
      T.a(true, Boolean.valueOf(true));
      return;
    }
    T.d(true);
  }
  
  private void am()
  {
    if (!dpf.a(getActivity().getWindow())) {
      return;
    }
    aD = new SafetyNetPopupWindow(getActivity(), d, g);
    aD.b();
    U.l();
  }
  
  private void an()
  {
    if (!dpf.a(getActivity().getWindow())) {}
    String str;
    do
    {
      do
      {
        return;
      } while ((aB != null) && (aB.isShowing()));
      str = T.n();
    } while (TextUtils.isEmpty(str));
    aB = new FareDetailsPopupWindow(getActivity(), g, l, m, str, o);
    aB.showAtLocation(getActivity().getWindow().getDecorView(), 48, 0, 0);
    aB.setOnDismissListener(new TripFragment.4(this));
    d.a(p.cD);
    T.a(true);
  }
  
  @Deprecated
  private boolean ao()
  {
    boolean bool2 = true;
    boolean bool1;
    if ((!o.b(dux.hH)) || (!T.m())) {
      bool1 = false;
    }
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
            return bool1;
            bool1 = bool2;
          } while (al.q());
          localObject = l.b();
          if (localObject == null) {
            return false;
          }
          localVehicleView = ((City)localObject).findVehicleViewById(T.n());
          if (localVehicleView == null) {
            return false;
          }
          if (!o.b(dux.dm)) {
            break;
          }
          bool1 = bool2;
        } while (localVehicleView.getAllowHop());
        bool1 = bool2;
      } while (localVehicleView.getAllowRidepool());
      if ((!o.b(dux.b)) || (TextUtils.isEmpty(localVehicleView.getLinkedVehicleViewId()))) {
        return false;
      }
      localObject = ((City)localObject).findVehicleViewById(localVehicleView.getLinkedVehicleViewId());
      if (localObject == null) {
        break;
      }
      bool1 = bool2;
    } while (((VehicleView)localObject).getAllowRidepool());
    return false;
  }
  
  @Deprecated
  private int ap()
  {
    if (ao()) {
      return T.l();
    }
    return 0;
  }
  
  private View aq()
  {
    return ((ert)getActivity()).a();
  }
  
  private void ar()
  {
    if ((!hha.f(T.g())) || (!o.b(dux.g))) {}
    String str;
    MobileMessage localMobileMessage;
    do
    {
      return;
      str = T.n();
      localMobileMessage = w.d(str);
    } while ((localMobileMessage == null) || (V.b(str)));
    V.c(str);
    a(localMobileMessage);
  }
  
  private void as()
  {
    if (aI != null)
    {
      MobileMessage localMobileMessage = w.a(aI);
      if (localMobileMessage != null) {
        a(localMobileMessage);
      }
      aI = null;
    }
  }
  
  private void at()
  {
    if (q.c() != gey.c) {}
    MobileMessage localMobileMessage;
    do
    {
      return;
      localMobileMessage = w.c();
    } while (localMobileMessage == null);
    d.a(AnalyticsEvent.create("impression").setName(p.iV));
    a(localMobileMessage);
  }
  
  private String au()
  {
    Object localObject3 = null;
    Object localObject2 = y.b();
    Object localObject1 = localObject3;
    if (localObject2 != null)
    {
      localObject1 = localObject3;
      if (((RiderLocation)localObject2).isHotspotLocation())
      {
        localObject2 = ((RiderLocation)localObject2).getUberLatLng();
        localObject1 = localObject3;
        if (localObject2 != null)
        {
          localObject1 = p.b((UberLatLng)localObject2);
          if (localObject1 != null) {
            break label78;
          }
        }
      }
    }
    label78:
    for (localObject2 = null;; localObject2 = ((LocationDescription)localObject1).getShortName("driver_msg"))
    {
      localObject1 = localObject3;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localObject1 = getString(2131165960, new Object[] { localObject2 });
      }
      return (String)localObject1;
    }
  }
  
  private void av()
  {
    Client localClient = l.c();
    if ((localClient != null) && (localClient.isMobileRevoked().booleanValue())) {
      hzq.a(d());
    }
    boolean bool;
    do
    {
      return;
      if (o.b(dux.gr)) {}
      for (bool = P.p(); P.i(); bool = aM)
      {
        g.c(new hmp());
        return;
      }
      if (P.a() != null) {
        break;
      }
    } while (getActivity() == null);
    al.k();
    return;
    if ((G.i()) && (erf.f(G.c())) && (!bool))
    {
      getActivity().startActivityForResult(ExpenseCodeConfigureActivity.a(getContext(), RiderTripExpenseInfo.create(P.b()), false), 2011);
      return;
    }
    if ((P.f()) && (!bool) && (G.o()))
    {
      g.c(new gcr(P.a(), P.b()));
      return;
    }
    if ((!aw()) && (!o.a(dux.fr, true))) {
      d.a(AnalyticsEvent.create("tap").setName(r.gc).setValue(Q.i()));
    }
    a(P.h(), false);
  }
  
  private boolean aw()
  {
    return (o.a(dux.gc, true)) && (o.b(dux.gr));
  }
  
  private void b(RiderLocation paramRiderLocation, FareInfo paramFareInfo)
  {
    if (l.f() != null) {
      T.b(paramRiderLocation);
    }
    for (;;)
    {
      a(paramRiderLocation, paramFareInfo);
      return;
      if (y.b() != null) {
        T.a(paramRiderLocation);
      }
    }
  }
  
  private void b(ijy paramijy)
  {
    O.b(paramijy);
    O.a(N);
  }
  
  private void c(int paramInt)
  {
    Long localLong = null;
    Object localObject = hes.a(paramInt);
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression");
    if (localObject != null)
    {
      localAnalyticsEvent.setName((ckp)localObject);
      if (paramInt != 6) {
        break label93;
      }
      localObject = l.f();
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
      if ((paramInt == 7) || (paramInt == 8))
      {
        localLong = q.j();
        localObject = null;
      }
      else
      {
        localObject = null;
      }
    }
  }
  
  private DynamicFare f(String paramString)
  {
    DynamicFare localDynamicFare = null;
    Object localObject = l.e();
    if (localObject != null) {}
    for (localObject = ((Eyeball)localObject).getDynamicFares();; localObject = null)
    {
      if (localObject != null) {
        localDynamicFare = (DynamicFare)((Map)localObject).get(paramString);
      }
      return localDynamicFare;
    }
  }
  
  private boolean g(String paramString)
  {
    City localCity = l.b();
    if ((localCity == null) || (e.a(AppConfigKey.d, false))) {}
    do
    {
      return false;
      paramString = localCity.findVehicleViewById(paramString);
    } while ((paramString == null) || (!paramString.getEnableVehicleInventoryView()));
    return true;
  }
  
  public static TripFragment o()
  {
    return new TripFragment();
  }
  
  public final void A()
  {
    ai();
  }
  
  public final void B()
  {
    T();
  }
  
  public final void C()
  {
    d.a(AnalyticsEvent.create("tap").setName(r.hR).setValue("map"));
    if ((q.e()) && (T.g() != 1))
    {
      T.a(true, null);
      return;
    }
    ah();
  }
  
  public final void D()
  {
    Object localObject = y.b();
    RiderLocation localRiderLocation = T.i();
    boolean bool = X();
    if (eyh.a(o)) {}
    for (localObject = LocationSearchActivity.a(getActivity(), "com.ubercab.ACTION_DESTINATION", (RiderLocation)localObject, localRiderLocation, T.n(), bool, aa());; localObject = LocationSearchActivity.a(getActivity(), "com.ubercab.ACTION_DESTINATION", (RiderLocation)localObject, localRiderLocation, T.n(), bool))
    {
      startActivityForResult((Intent)localObject, 2008);
      return;
    }
  }
  
  public final void E()
  {
    d.a(AnalyticsEvent.create("tap").setName(r.hB).setValue("map"));
    ak.d();
    ag();
  }
  
  public final void F()
  {
    if (l.f() == null)
    {
      d.a(r.ar);
      ak.e();
      S();
      return;
    }
    if (T.g() == 8)
    {
      g.c(new hmo());
      return;
    }
    ak.e();
    S();
    a(null, null);
  }
  
  public final void G()
  {
    ak.l();
  }
  
  public final void H()
  {
    ak.m();
  }
  
  public final boolean H_()
  {
    ak.h();
    return false;
  }
  
  public final void I()
  {
    ak.o();
  }
  
  public final boolean I_()
  {
    ae.d();
    aq.g();
    return false;
  }
  
  public final void J()
  {
    d.a(AnalyticsEvent.create("tap").setName(r.hY).setValue(q.d()));
    C.a("pinClicked");
    Object localObject = T.n();
    localObject = w.c((String)localObject);
    if ((localObject != null) && (w.f(((MobileMessage)localObject).getId())) && (a((MobileMessage)localObject))) {
      return;
    }
    localObject = l.c();
    if ((localObject != null) && (((Client)localObject).isMobileRevoked().booleanValue()))
    {
      hzq.a(d());
      return;
    }
    if (g(T.n()))
    {
      d.a(r.kK);
      ab();
      return;
    }
    c(false);
  }
  
  public final void J_()
  {
    if (getActivity() != null) {
      au.i();
    }
  }
  
  public final void K() {}
  
  public final void L()
  {
    if (al.r()) {}
    while (4 != T.g()) {
      return;
    }
    if (q.e())
    {
      T.a(true, Boolean.valueOf(true));
      return;
    }
    ad();
  }
  
  public final void M()
  {
    al.g();
  }
  
  public final void N()
  {
    if (o.a(dux.cd, true))
    {
      T.r();
      return;
    }
    c(false);
  }
  
  public final void O()
  {
    N();
  }
  
  public final void P()
  {
    A.a();
  }
  
  final boolean Q()
  {
    aQ.p();
    if ((aC != null) && (aC.isShowing())) {
      aC.c();
    }
    do
    {
      do
      {
        do
        {
          return true;
        } while ((h.d()) || (az.c()));
        if ((aB != null) && (aB.isShowing()))
        {
          aB.dismiss();
          aB = null;
          return true;
        }
      } while ((al.p()) || (au.j()) || (am.a()));
      switch (T.g())
      {
      default: 
        if ((aD != null) && (aD.isShowing()))
        {
          aD.dismiss();
          aD = null;
          return true;
        }
        break;
      case 4: 
        if (q.e())
        {
          T.a(true, Boolean.valueOf(true));
          return true;
        }
        ad();
        return true;
      }
    } while (n.c());
    return false;
  }
  
  final void R()
  {
    b(getString(2131165326));
    Object localObject = l.f();
    if (localObject != null) {}
    for (localObject = ((Trip)localObject).getUuid();; localObject = null)
    {
      aK = S.d((String)localObject).a(kls.a()).b(new hfa(this, (byte)0));
      return;
    }
  }
  
  final void S()
  {
    T.q();
  }
  
  final void T()
  {
    hnc localhnc = new hnc(P.a(), P.d(), P.e(), P.b());
    g.c(localhnc);
  }
  
  final void U()
  {
    al.d();
  }
  
  public final void a()
  {
    av();
  }
  
  public final void a(int paramInt)
  {
    ak.a(paramInt);
  }
  
  public final void a(Intent paramIntent)
  {
    startActivity(paramIntent);
  }
  
  public final void a(Rect paramRect)
  {
    am.a(hkc.a, paramRect);
  }
  
  public final void a(cnw paramcnw)
  {
    if (!T.p()) {
      return;
    }
    if (t.i())
    {
      if (paramcnw.d() < 14.0F) {
        break label75;
      }
      q.a();
    }
    for (;;)
    {
      ak.c();
      aq.a(paramcnw.b());
      paramcnw = paramcnw.b();
      if (paramcnw == null) {
        break;
      }
      Q.b(paramcnw);
      return;
      label75:
      q.b();
    }
  }
  
  public final void a(RiderLocation paramRiderLocation)
  {
    V.f(false);
    A.a(null);
    b(paramRiderLocation, null);
    ar();
  }
  
  final void a(RiderLocation paramRiderLocation, FareInfo paramFareInfo)
  {
    String str = T.n();
    if ((TextUtils.isEmpty(str)) || (!TextUtils.isDigitsOnly(str)))
    {
      kul.d("Invalid vehicle view Id when attempting to set destination: %s", new Object[] { str });
      return;
    }
    if (paramRiderLocation != null)
    {
      paramRiderLocation = paramRiderLocation.getCnLocation();
      if (!hha.c(T.g())) {
        break label139;
      }
      if (l.f() == null) {
        break label134;
      }
      paramFareInfo = l.f().getUuid();
      label90:
      aL = S.a(paramFareInfo, paramRiderLocation).a(kls.a()).b(new hfb(this, (byte)0));
    }
    label134:
    label139:
    label156:
    label172:
    label188:
    label350:
    label355:
    label421:
    label422:
    for (;;)
    {
      al.h();
      return;
      paramRiderLocation = null;
      break;
      paramFareInfo = null;
      break label90;
      Object localObject = T.h();
      if (localObject != null)
      {
        localObject = ((RiderLocation)localObject).getCnLocation();
        if (localObject == null) {
          break label350;
        }
        localObject = Location.create(((CnLocation)localObject).getLatitude(), ((CnLocation)localObject).getLongitude());
        if (paramRiderLocation == null) {
          break label355;
        }
        paramRiderLocation = Location.create(paramRiderLocation.getLatitude(), paramRiderLocation.getLongitude());
        if ((paramFareInfo == null) || (paramFareInfo.getVehicleViewId().equals(str)) || (!ag.a(str))) {
          break label421;
        }
        paramFareInfo = null;
      }
      for (;;)
      {
        if ((localObject == null) || (paramRiderLocation == null)) {
          break label422;
        }
        if ((o.b(dux.dm)) && (r.m()) && (r.g() != null))
        {
          paramFareInfo = FixedRoute.create().setUuid(r.g().getUuid()).setFare(r.g().getFare());
          aL = J.a(Integer.valueOf(str).intValue(), (Location)localObject, paramRiderLocation, Integer.valueOf(ap()), null, null, paramFareInfo).a(kls.a()).b(new hex(this, (byte)0));
          break;
          localObject = null;
          break label156;
          localObject = null;
          break label172;
          paramRiderLocation = null;
          break label188;
        }
        aL = J.a(Integer.valueOf(str).intValue(), (Location)localObject, paramRiderLocation, Integer.valueOf(ap()), Long.valueOf(C.a()), paramFareInfo, null).a(kls.a()).b(new hex(this, (byte)0));
        break;
      }
    }
  }
  
  public final void a(com.ubercab.client.core.model.Note paramNote)
  {
    RiderLocation localRiderLocation = y.b();
    if (localRiderLocation == null) {
      return;
    }
    a(paramNote, localRiderLocation);
  }
  
  public final void a(GmmProductSurge paramGmmProductSurge)
  {
    aO = paramGmmProductSurge;
  }
  
  public final void a(Profile paramProfile)
  {
    if ((T.g() == 7) || (T.g() == 8)) {}
    for (boolean bool = true;; bool = false)
    {
      al.a(paramProfile, bool);
      return;
    }
  }
  
  public final void a(hka paramhka, boolean paramBoolean)
  {
    if (paramBoolean) {
      a(al.o());
    }
    paramhka.a();
  }
  
  @Deprecated
  public final void a(String paramString, Long paramLong, boolean paramBoolean)
  {
    if (o.a(dux.fr, true))
    {
      if (!o.a(dux.a, true)) {
        break label105;
      }
      if (!paramBoolean) {
        break label97;
      }
    }
    label97:
    for (String str = "pool";; str = "non-pool")
    {
      d.a(AnalyticsEvent.create("tap").setName(r.gc).setValue(TextUtils.join(":", new Object[] { Q.i(), paramString, paramLong, str })));
      return;
    }
    label105:
    d.a(AnalyticsEvent.create("tap").setName(r.gc).setValue(TextUtils.join(":", new Object[] { Q.i(), paramString, paramLong })));
  }
  
  final void a(String paramString1, String paramString2)
  {
    au.b(paramString1, paramString2);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    new AlertDialog.Builder(getActivity()).setMessage(paramString1).setPositiveButton(paramString2, new TripFragment.7(this, paramString3)).create().show();
  }
  
  @Deprecated
  final void a(String paramString, boolean paramBoolean)
  {
    if (o.b(dux.gr))
    {
      P.a(paramString);
      R.c();
    }
    Object localObject4;
    Object localObject1;
    do
    {
      do
      {
        return;
        localObject4 = T.n();
      } while (TextUtils.isEmpty((CharSequence)localObject4));
      localObject1 = y.b();
    } while (localObject1 == null);
    CnLocation localCnLocation3 = r.h();
    CnLocation localCnLocation2 = r.i();
    Object localObject2 = r.g();
    int i1;
    if ((hha.b(T.g())) && (localCnLocation3 != null) && (localCnLocation2 != null) && (localObject2 != null))
    {
      i1 = 1;
      if (!o.b(dux.dm)) {
        break label1900;
      }
      if ((!r.m()) || (localCnLocation3 == null) || (localCnLocation2 == null) || (localObject2 == null)) {
        break label951;
      }
      i1 = 1;
    }
    label161:
    label176:
    label181:
    label202:
    label216:
    label306:
    label638:
    label951:
    label962:
    label972:
    label978:
    label999:
    label1005:
    label1051:
    label1267:
    label1295:
    label1367:
    label1386:
    label1404:
    label1658:
    label1737:
    label1743:
    label1749:
    label1755:
    label1761:
    label1768:
    label1826:
    label1859:
    label1870:
    label1881:
    label1900:
    for (int i2 = i1;; i2 = i1)
    {
      String str;
      CnLocation localCnLocation1;
      Object localObject7;
      Object localObject9;
      Object localObject3;
      boolean bool2;
      Object localObject5;
      Object localObject8;
      Object localObject6;
      if (i2 != 0)
      {
        str = ((HopResponse.Route)localObject2).getUuid();
        if (i2 == 0) {
          break label962;
        }
        localObject1 = y.c();
        if (localObject1 == null) {
          break label972;
        }
        localCnLocation1 = ((RiderLocation)localObject1).getCnLocation();
        localObject1 = T.i();
        if (i2 == 0) {
          break label978;
        }
        localObject1 = al.o();
        localObject7 = localObject1;
        if (localObject1 == null)
        {
          localObject7 = localObject1;
          if (t.f())
          {
            localObject2 = au();
            localObject7 = localObject1;
            if (!TextUtils.isEmpty((CharSequence)localObject2)) {
              localObject7 = com.ubercab.client.core.model.Note.create().setText((String)localObject2);
            }
          }
        }
        localObject1 = null;
        localObject9 = l.b();
        if (localObject9 == null) {
          break label999;
        }
        localObject3 = ((City)localObject9).findVehicleViewById((String)localObject4);
        if (localObject3 == null) {
          break label1881;
        }
        bool1 = ag.a((String)localObject4);
        bool2 = ag.c();
        if (ag.b((String)localObject4)) {
          localObject1 = Boolean.TRUE;
        }
        localObject5 = localObject3;
        localObject2 = localObject4;
        if (o.b(dux.b))
        {
          localObject5 = localObject3;
          localObject2 = localObject4;
          if (((VehicleView)localObject3).getLinkedVehicleViewId() != null) {
            if (bool1)
            {
              localObject5 = localObject3;
              localObject2 = localObject4;
              if (!bool2) {}
            }
            else
            {
              localObject5 = ((VehicleView)localObject3).getLinkedVehicleViewId();
              localObject2 = ((City)localObject9).findVehicleViewById((String)localObject5);
              if ((localObject2 == null) || (!V.T())) {
                break label1870;
              }
              V.aj();
              localObject3 = localObject5;
              if (!o.a(dux.bT, true))
              {
                localObject4 = f(((VehicleView)localObject2).getId());
                if (localObject4 != null) {
                  C.a(((VehicleView)localObject2).getId(), ((DynamicFare)localObject4).getFareId());
                }
              }
              localObject5 = localObject2;
              localObject2 = localObject3;
            }
          }
        }
        localObject4 = localObject5;
        localObject3 = localObject2;
        if (bool1)
        {
          localObject4 = localObject5;
          localObject3 = localObject2;
          if (!bool2)
          {
            localObject4 = localObject5;
            localObject3 = localObject2;
            if (((VehicleView)localObject5).getLinkedVehicleViewId() != null)
            {
              localObject4 = localObject5;
              localObject3 = localObject2;
              if (A.c() != null)
              {
                localObject3 = ((VehicleView)localObject5).getLinkedVehicleViewId();
                localObject4 = ((City)localObject9).findVehicleViewById((String)localObject3);
                bool1 = A.c().getVehicleViewId().equals(localObject3);
                if ((localObject4 == null) || (!bool1)) {
                  break label1859;
                }
                V.aj();
                localObject2 = localObject4;
                if (!o.a(dux.bT, true))
                {
                  localObject4 = f(((VehicleView)localObject2).getId());
                  if (localObject4 != null) {
                    C.a(((VehicleView)localObject2).getId(), ((DynamicFare)localObject4).getFareId());
                  }
                }
                localObject4 = localObject2;
              }
            }
          }
        }
        localObject8 = localObject4;
        localObject2 = localObject3;
        if (((VehicleView)localObject4).getHijackVehicleViewId() != null)
        {
          localObject8 = localObject4;
          localObject2 = localObject3;
          if (o.b(dux.c))
          {
            localObject2 = ((VehicleView)localObject4).getHijackVehicleViewId();
            localObject8 = ((City)localObject9).findVehicleViewById((String)localObject2);
            localObject6 = localObject4;
            localObject5 = localObject3;
            if (localObject8 != null)
            {
              localObject6 = localObject4;
              localObject5 = localObject3;
              if (V.T())
              {
                V.aj();
                localObject6 = localObject8;
                localObject5 = localObject2;
              }
            }
            localObject8 = localObject6;
            localObject2 = localObject5;
            if (!o.a(dux.bT, true))
            {
              localObject3 = f(((VehicleView)localObject6).getId());
              localObject8 = localObject6;
              localObject2 = localObject5;
              if (localObject3 != null)
              {
                C.a(((VehicleView)localObject6).getId(), ((DynamicFare)localObject3).getFareId());
                localObject2 = localObject5;
                localObject8 = localObject6;
              }
            }
          }
        }
        bool2 = ((VehicleView)localObject8).getAllowRidepool();
        if (!o.a(dux.dd, true)) {
          break label1005;
        }
        bool1 = enl.a((VehicleView)localObject8, o, V);
      }
      for (;;)
      {
        if ((localCnLocation2 != null) || ((!bool1) && (!bool2))) {
          break label1051;
        }
        ac.m();
        return;
        i1 = 0;
        break;
        i1 = 0;
        break label161;
        str = null;
        break label176;
        localCnLocation3 = ((RiderLocation)localObject1).getCnLocation();
        break label181;
        localCnLocation1 = null;
        break label202;
        if (localObject1 != null)
        {
          localCnLocation2 = ((RiderLocation)localObject1).getCnLocation();
          break label216;
        }
        localCnLocation2 = null;
        break label216;
        localObject3 = null;
        break label306;
        bool1 = V.U();
        if ((((VehicleView)localObject8).isDestinationRequired()) || ((((VehicleView)localObject8).isDestinationPreferred()) && (!bool1))) {
          bool1 = true;
        } else {
          bool1 = false;
        }
      }
      boolean bool1 = ((VehicleView)localObject8).getIsCashOnly();
      boolean bool3;
      if (g((String)localObject2))
      {
        localObject3 = ((VehicleView)localObject8).getUuid();
        if (!TextUtils.isEmpty((CharSequence)localObject3))
        {
          localObject3 = L.c((String)localObject3);
          if (localObject3 != null)
          {
            localObject4 = new ArrayList();
            localObject3 = ((Store)localObject3).getItemsForServer();
            if (localObject3 != null) {
              ((List)localObject4).addAll((Collection)localObject3);
            }
            localObject3 = localObject1;
            bool3 = bool1;
            localObject1 = localObject2;
            bool1 = bool2;
            localObject2 = localObject3;
            bool2 = bool3;
            localObject3 = localObject4;
          }
        }
      }
      for (;;)
      {
        if (bool1) {
          V.e(true);
        }
        if (i2 != 0)
        {
          i1 = 1;
          if (!o.b(dux.dm)) {
            break label1826;
          }
          i1 = ap();
        }
        for (;;)
        {
          T.e(true);
          localObject6 = P.a(getActivity());
          bool3 = P.d();
          long l1;
          if ((P.e()) && (!bool2) && (localObject9 != null) && (gcc.a(((City)localObject9).getCountryIso2())))
          {
            bool2 = true;
            localObject8 = A.e();
            if (!G.p()) {
              break label1737;
            }
            localObject4 = G.c();
            boolean bool4 = o.b(dux.aV);
            boolean bool5 = W.o();
            localObject5 = null;
            if (localObject3 != null) {
              localObject5 = iap.a(ian.a((Iterable)localObject3, new TripFragment.8(this)));
            }
            if ((!o.b(dux.eS)) && (i2 == 0)) {
              break label1743;
            }
            i2 = 1;
            if (!V.ak()) {
              break label1749;
            }
            localObject3 = A.b();
            localObject9 = J;
            int i3 = Integer.parseInt((String)localObject1);
            if (i2 == 0) {
              break label1755;
            }
            localObject2 = ((jry)localObject9).a(i3, localCnLocation3, localCnLocation2, localCnLocation1, Long.valueOf(C.a()), (UpfrontFare)localObject8, paramString, (String)localObject6, (Profile)localObject4, Boolean.valueOf(bool3), Boolean.valueOf(paramBoolean), Boolean.valueOf(bool2), P.b(), Integer.valueOf(i1), (com.ubercab.rider.realtime.request.param.Note)localObject7, (List)localObject5, Boolean.valueOf(bool5), (DeviceData)E.a(), (EtdInfo)localObject3, str, Boolean.valueOf(bool4), (Boolean)localObject2, C.b()).a(kls.a());
            paramString = (String)localObject2;
            if (o.b(dux.fC)) {
              paramString = ((kld)localObject2).b(new TripFragment.11(this)).c(new TripFragment.10(this)).d(new TripFragment.9(this));
            }
            paramString = kld.a(paramString, af(), new hey());
            localObject2 = (TripActivity)getActivity();
            localObject2.getClass();
            aJ = paramString.b(new hde((TripActivity)localObject2));
            if (o.a(dux.fr, true))
            {
              l1 = C.a();
              if (!o.a(dux.a, true)) {
                break label1768;
              }
              if (!bool1) {
                break label1761;
              }
              paramString = "pool";
              d.a(AnalyticsEvent.create("tap").setName(r.gc).setValue(TextUtils.join(":", new Object[] { Q.i(), localObject1, Long.valueOf(l1), paramString })));
            }
          }
          for (;;)
          {
            b(false);
            return;
            i1 = ap();
            break;
            bool2 = false;
            break label1267;
            localObject4 = null;
            break label1295;
            i2 = 0;
            break label1367;
            localObject3 = null;
            break label1386;
            localCnLocation1 = null;
            break label1404;
            paramString = "non-pool";
            break label1658;
            d.a(AnalyticsEvent.create("tap").setName(r.gc).setValue(TextUtils.join(":", new Object[] { Q.i(), localObject1, Long.valueOf(l1) })));
          }
        }
        localObject3 = null;
        bool3 = bool2;
        localObject4 = localObject2;
        bool2 = bool1;
        localObject2 = localObject1;
        bool1 = bool3;
        localObject1 = localObject4;
        continue;
        localObject3 = localObject2;
        localObject2 = localObject5;
        break label638;
        localObject2 = localObject3;
        localObject3 = localObject4;
        break;
        localObject2 = null;
        bool1 = false;
        bool2 = false;
        localObject1 = localObject4;
        localObject3 = null;
      }
    }
  }
  
  public final void a(List<hts> paramList)
  {
    w.a(paramList);
  }
  
  public final void a(boolean paramBoolean)
  {
    g.c(new hmw(paramBoolean));
  }
  
  public final boolean a(Point paramPoint)
  {
    if (ap.d()) {
      return true;
    }
    if (!T.p()) {
      return false;
    }
    paramPoint = getView();
    if (paramPoint != null) {
      paramPoint.removeCallbacks(aE);
    }
    ae.b();
    aq.f();
    Q.a(true);
    Q.j();
    if ((eni.a(l.d())) && (y.b() == null)) {
      Q.k();
    }
    return false;
  }
  
  public final boolean a(String paramString)
  {
    boolean bool = g(paramString);
    if (bool) {
      ab();
    }
    return bool;
  }
  
  public final void b()
  {
    av();
  }
  
  public final void b(int paramInt)
  {
    aj.a(paramInt);
    ak.n();
  }
  
  @Deprecated
  final void b(boolean paramBoolean)
  {
    aM = paramBoolean;
  }
  
  public final boolean b(Point paramPoint)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((ap.d()) && (al.p())) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!T.p());
      ae.c();
      aq.e();
      ak.i();
      paramPoint = getView();
      bool1 = bool2;
    } while (paramPoint == null);
    paramPoint.postDelayed(aE, aP);
    return false;
  }
  
  public final void c(boolean paramBoolean)
  {
    C.a("finishLookingBegin");
    Object localObject = l.b();
    String str = T.n();
    if (localObject != null) {}
    for (localObject = ((City)localObject).findVehicleViewById(str); localObject == null; localObject = null) {
      return;
    }
    if (!((VehicleView)localObject).isDestinationEnabled()) {
      T.q();
    }
    DynamicFare localDynamicFare = f(str);
    int i1;
    if ((localDynamicFare != null) && (localDynamicFare.getMultiplier() > 1.0F))
    {
      i1 = 1;
      if ((i1 == 0) || ((!paramBoolean) && (!((VehicleView)localObject).getAllowedToSurge()))) {
        break label258;
      }
      if (o.a(dux.cl, true)) {
        C.e();
      }
      if (!o.b(dux.co)) {
        break label223;
      }
      localObject = SurgeConfirmationData.a(localDynamicFare, aO, ((VehicleView)localObject).getDescription(), ((VehicleView)localObject).getGroupDisplayName(), str, enl.a((VehicleView)localObject), ((VehicleView)localObject).getUuid());
    }
    for (localObject = SurgeConfirmationActivity.a(f, (SurgeConfirmationData)localObject);; localObject = SurgeActivity.a(f, str, localDynamicFare, paramBoolean, aO))
    {
      startActivityForResult((Intent)localObject, 3001);
      return;
      i1 = 0;
      break;
      label223:
      paramBoolean = "sobriety".equals(localDynamicFare.getScreenType());
    }
    label258:
    C.a(str, 0L);
    if (o.a(dux.cg, true)) {
      C.d();
    }
    long l1;
    RiderLocation localRiderLocation;
    if (o.a(dux.ck, true))
    {
      l1 = hzz.a();
      localRiderLocation = y.b();
      if (localDynamicFare != null) {
        break label377;
      }
    }
    label377:
    for (localObject = "no_dynamic_fare";; localObject = "other")
    {
      localObject = han.a(localDynamicFare, l1, localRiderLocation, (String)localObject, str);
      C.a((SkippedFare)localObject);
      C.b((SkippedFare)localObject);
      C.a("finishLookingEnd");
      al();
      return;
    }
  }
  
  public final void d(String paramString)
  {
    T.c(paramString);
  }
  
  public final void e(String paramString)
  {
    paramString = w.d(paramString);
    if (paramString != null) {
      g.c(new fph(paramString));
    }
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  public final void g()
  {
    ai();
  }
  
  public final void h()
  {
    al.j();
  }
  
  public final void i()
  {
    al.j();
  }
  
  public final void j()
  {
    fcj.a(getActivity(), d);
  }
  
  public final void k()
  {
    T.c(true);
    c(false);
  }
  
  public final void l()
  {
    g.c(new hmk());
  }
  
  public final void m()
  {
    g.c(new hni());
  }
  
  public final void n()
  {
    fvz.a(getActivity(), l, V);
    d.a(p.kh);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 4001) {
      ad();
    }
    if (paramInt2 != -1) {
      if (paramInt1 == 3001) {
        T.r();
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          if ((paramInt1 != 2008) || (paramInt2 != 2)) {
            break;
          }
          V.f(true);
          ac.t();
        } while ((o.a(dux.ht, dvi.b)) || (o.a(dux.ht, dvi.c)));
        c(true);
        return;
        kul.d("Bad activity result [%d] for request [%d]", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) });
        return;
        if (paramInt1 != 2007) {
          break;
        }
        paramIntent = (RiderLocation)paramIntent.getParcelableExtra("com.ubercab.LOCATION");
        Q.a(paramIntent);
      } while (s.a(T.g()));
      T.a(false, null);
      return;
      Object localObject1;
      Object localObject2;
      if (paramInt1 == 2008)
      {
        V.f(false);
        localObject1 = (RiderLocation)paramIntent.getParcelableExtra("com.ubercab.LOCATION");
        localObject2 = (FareInfo)paramIntent.getParcelableExtra("com.ubercab.FAREINFO");
        if (eyh.a(o))
        {
          paramIntent = paramIntent.getStringExtra("com.ubercab.CLIENT_ID");
          if (paramIntent != null)
          {
            k.a(paramIntent);
            j.b(paramIntent);
          }
        }
        A.a((FareInfo)localObject2);
        b((RiderLocation)localObject1, (FareInfo)localObject2);
        ar();
        return;
      }
      if (paramInt1 == 2009)
      {
        localObject1 = (RiderLocation)paramIntent.getParcelableExtra("com.ubercab.LOCATION");
        paramIntent = (FareInfo)paramIntent.getParcelableExtra("com.ubercab.FAREINFO");
        A.a(paramIntent);
        b((RiderLocation)localObject1, paramIntent);
        c(false);
        return;
      }
      if (paramInt1 == 5001)
      {
        paramIntent = (RiderLocation)paramIntent.getParcelableExtra("com.ubercab.LOCATION_DESTINATION");
        T.a(paramIntent);
        return;
      }
      if (paramInt1 == 3001)
      {
        long l1 = paramIntent.getLongExtra("com.ubercab.FARE_ID", 0L);
        localObject1 = paramIntent.getStringExtra("com.ubercab.VEHICLE_VIEW_ID");
        localObject2 = (ConfirmedFare)paramIntent.getParcelableExtra("com.ubercab.EXTRA_CONFIRMED_ACCEPTED_FARE");
        ConfirmedFare localConfirmedFare = (ConfirmedFare)paramIntent.getParcelableExtra("com.ubercab.EXTRA_CONFIRMED_ENTERED_FARE");
        paramIntent = (SkippedFare)paramIntent.getParcelableExtra("com.ubercab.EXTRA_SKIPPED_ENTERED_FARE");
        C.a((ConfirmedFare)localObject2);
        C.b(localConfirmedFare);
        C.b(paramIntent);
        C.a((String)localObject1, l1);
        if ((o.b(dux.ch)) && ((localObject2 == null) || ((paramIntent == null) && (localConfirmedFare == null)))) {
          kul.a(dux.ch.name()).e("Surge activity result: %s, %s, %s. Vvid: %s, FareId: %s", new Object[] { localObject2, localConfirmedFare, paramIntent, localObject1, Long.valueOf(l1) });
        }
        al();
        return;
      }
    } while (paramInt1 != 6001);
    paramIntent = (com.ubercab.client.core.model.Note)paramIntent.getParcelableExtra("com.ubercab.PICKUPNOTE");
    al.a(paramIntent);
  }
  
  @cho
  public void onAddDestinationEvent(hmj paramhmj)
  {
    ag();
  }
  
  @cho
  public void onContactDriver(hvj paramhvj)
  {
    paramhvj = l.f();
    if ((paramhvj == null) || (paramhvj.getDriver() == null)) {
      return;
    }
    if ((o.b(dux.aV)) && (ext.a(paramhvj)))
    {
      paramhvj = ChatThreadActivity.a(getActivity());
      getActivity().startActivity(paramhvj);
      return;
    }
    ah.a();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    aP = getResources().getInteger(17694722);
    if (paramBundle != null)
    {
      aN = paramBundle.getBoolean("com.ubercab.BUNDLE_GMM_IS_INTENT_CONSUMED");
      aO = ((GmmProductSurge)paramBundle.getParcelable("com.ubercab.BUNDLE_GMM_SURGE_DISPLAYED"));
      C.a(T.n(), paramBundle.getLong("com.ubercab.CONFIRMATION_SURGE_FARE_ID"));
      aH = ((RiderLocation)paramBundle.getParcelable("com.ubercab.LOCATION_PREVIOUS_PICKUP"));
      aI = paramBundle.getString("com.ubercab.BUNDLE_MOBILE_MESSAGE_MSG_ID");
    }
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    if (getActivity() == null) {
      return;
    }
    paramMenuInflater.inflate(2131755039, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    a(egd.w);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903646, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    b(egd.w);
    return paramLayoutInflater;
  }
  
  @cho
  public void onDestinationChangedEvent(hmq paramhmq)
  {
    ac.n();
    ad.c();
    ak.f();
    al.a(paramhmq);
    Z.c();
    aq.c();
    W.f();
    aj();
  }
  
  @cho
  public void onDestinationPinClicked(hmr paramhmr)
  {
    al.e();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (o.b(dux.gr)) {
      R.d();
    }
    if (aJ != null) {
      aJ.c();
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    aQ.b(this);
    aQ.b(this);
    Z.b(this);
    ac.b(this);
    ad.b(this);
    if (o.b(dux.aV))
    {
      af.b(this);
      af.b();
    }
    ai.b(this);
    ak.b(this);
    aj.b(this);
    az.b(this);
    al.b(this);
    am.b(this);
    at.b(this);
    au.b(this);
    W.b(q);
    W.b(this);
    r.b(av);
    ButterKnife.reset(this);
    if ((aC != null) && (aC.isShowing()))
    {
      aC.dismiss();
      aC = null;
    }
    if ((aD != null) && (aD.isShowing()))
    {
      aD.dismiss();
      aD = null;
    }
    if ((aB != null) && (aB.isShowing()))
    {
      aB.dismiss();
      aB = null;
    }
  }
  
  @cho
  public void onDismissMobileMessage(fpj paramfpj)
  {
    aC = null;
  }
  
  @cho
  public void onEdgeColorPickerRequestEvent(eze parameze)
  {
    n.a(parameze.a());
  }
  
  @cho
  public void onFareEvent(hms paramhms)
  {
    if (P.a() == null) {
      aG = null;
    }
    double d1;
    do
    {
      RewardInfo localRewardInfo;
      do
      {
        return;
        localRewardInfo = P.g();
      } while ((localRewardInfo == null) || (localRewardInfo.getBalance() == null));
      d1 = localRewardInfo.getBalance().getRewardsToCurrencyRatio();
      paramhms = paramhms.a();
    } while (paramhms == null);
    aG = hcx.a(paramhms, d1);
  }
  
  @cho
  public void onGetCreditBalanceResponseEvent(eip parameip)
  {
    if (!parameip.i()) {
      d().a_(getString(2131166328));
    }
    City localCity;
    do
    {
      do
      {
        return;
        parameip = (RiderBalance)parameip.g();
      } while (parameip == null);
      localCity = l.b();
    } while (localCity == null);
    if (eqm.a(localCity.getCurrencyCode(), parameip.getCreditBalanceStrings()) != null) {}
    for (boolean bool = true;; bool = false)
    {
      P.a(bool);
      al.f();
      return;
    }
  }
  
  @cho
  public void onGetFareEstimateEvent(hmt paramhmt)
  {
    if (o.a(dux.cm, true)) {
      C.f();
    }
    a(T.i(), A.c());
  }
  
  @cho
  public void onGetMultiFareEstimateEvent(hmu paramhmu)
  {
    ag();
    d.a(p.ju);
  }
  
  @cho
  public void onItemCountChange(gvg paramgvg)
  {
    au.a(paramgvg);
  }
  
  @cho
  public void onMapClickCurrentLocationEvent(hmx paramhmx)
  {
    aq.d();
    ak.g();
    an.l();
  }
  
  @cho
  public void onMobileMessageConfirmActionEvent(fpg paramfpg)
  {
    paramfpg = paramfpg.a();
    if (paramfpg.getDisplayProps() == null) {}
    do
    {
      return;
      paramfpg = paramfpg.getDisplayProps().getShowAfterRequestingVehicleViewId();
    } while ((T.g() != 0) || (!iac.a(paramfpg, T.n())));
    c(false);
  }
  
  @cho
  public void onMobileMessageForLookingEvent(fph paramfph)
  {
    if (T.c()) {}
    while (!hha.e(T.g())) {
      return;
    }
    a(paramfph.a());
  }
  
  @cho
  public void onMultiFareEstimateEvent(hmy paramhmy)
  {
    al.a(paramhmy);
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
    case 2131626164: 
      ae();
      return true;
    }
    as.a(getActivity());
    return true;
  }
  
  @cho
  public void onPanelSlideEvent(PanelSlideEvent paramPanelSlideEvent)
  {
    ak.a(paramPanelSlideEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    ac.v();
    h.a(false);
    ae.b(aQ);
    ae.b(this);
    k.a();
    q.b();
    q.b(az);
    s.d();
    x.d();
    A.g();
    L.b();
    P.s();
    W.c();
    r.b();
    aA.f();
    al.b();
    ap.b();
    X.c();
    if (aF != null) {
      aF.c();
    }
    if (aK != null) {
      aK.c();
    }
    if (aL != null) {
      aL.c();
    }
    if ((o.b(dux.gr)) && (o.a(dux.ft, true))) {
      R.b(this);
    }
    if (o.a(dux.cw, true)) {
      ay.b(this);
    }
  }
  
  @cho
  @Deprecated
  public void onPickupCancelClientResponseEvent(ejc paramejc)
  {
    e();
  }
  
  @cho
  public void onPinLocationEvent(dud paramdud)
  {
    ak.j();
    au.g();
    al.a(paramdud);
    aq.a(paramdud);
    B.b();
  }
  
  @cho
  @Deprecated
  public void onPingEvent(due paramdue) {}
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    boolean bool2 = false;
    if ((paramMenu == null) || (getActivity() == null)) {
      return;
    }
    if (paramMenu.size() == 0)
    {
      getActivity().supportInvalidateOptionsMenu();
      return;
    }
    boolean bool3 = hha.d(T.g());
    boolean bool1 = bool2;
    if (l.f() != null)
    {
      bool1 = bool2;
      if (bool3)
      {
        bool1 = bool2;
        if (e.a(AppConfigKey.i, false))
        {
          bool1 = bool2;
          if (!ezs.a(o)) {
            bool1 = true;
          }
        }
      }
    }
    paramMenu.findItem(2131626164).setVisible(bool1);
  }
  
  @cho
  public void onProductGroupSelected(hnb paramhnb)
  {
    if (!hha.b(paramhnb.a())) {}
    do
    {
      return;
      String str = paramhnb.c();
      MobileMessage localMobileMessage = w.b(str);
      if (localMobileMessage != null)
      {
        paramhnb = localMobileMessage;
        if (localMobileMessage.getDisplayProps().getShowAsModalOverRequestView().booleanValue()) {}
      }
      else
      {
        paramhnb = w.e(str);
      }
    } while (paramhnb == null);
    g.c(new fph(paramhnb));
  }
  
  @cho
  public void onPromoCodeAcceptedConfirmedEvent(glt paramglt)
  {
    paramglt = (PromoFragment)getChildFragmentManager().findFragmentByTag(PromoFragment.a);
    if (paramglt != null) {
      paramglt.dismiss();
    }
    if (o.b(dux.fv)) {
      Y();
    }
  }
  
  @cho
  public void onReminderCallFailureEvent(gvh paramgvh)
  {
    au.a(paramgvh);
  }
  
  public void onResume()
  {
    a(egd.x);
    a(egd.y);
    super.onResume();
    b(egd.y);
    ai.a(getActivity().getIntent());
    ae.a(aQ);
    ae.a(this);
    if ((!t.i()) || (aQ.r() >= 14.0F)) {
      q.a();
    }
    ac.u();
    if (eyh.a(o)) {
      k.h();
    }
    if (o.b(dux.gw)) {
      k.a(getActivity().getIntent());
    }
    s.c();
    q.a(az);
    x.c();
    A.f();
    L.a();
    P.r();
    aA.e();
    W.b();
    r.a();
    al.a();
    ap.a();
    X.b();
    aF = m.i().a(kld.a(m.a(), m.b(), m.d(), m.f(), m.g(), m.h(), new hew((byte)0)), new TripFragment.6(this)).a(kls.a()).c(new hev(this, (byte)0));
    if (!T.v()) {
      J.a().b(eri.a());
    }
    g.c(new hnj());
    h.a(true);
    v.b();
    b(egd.x);
    if (o.b(dux.gr))
    {
      if (o.a(dux.ft, true)) {
        R.a(this);
      }
      if (R.a()) {
        R.c();
      }
    }
    if (o.a(dux.cw, true)) {
      ay.a(this);
    }
  }
  
  @cho
  public void onSafetyNetSharedTripStatusUpdateEvent(gri paramgri)
  {
    if ((o.b(dux.hu)) && (paramgri.a())) {
      am();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("com.ubercab.BUNDLE_GMM_IS_INTENT_CONSUMED", aN);
    paramBundle.putParcelable("com.ubercab.BUNDLE_GMM_SURGE_DISPLAYED", aO);
    paramBundle.putLong("com.ubercab.CONFIRMATION_SURGE_FARE_ID", C.a());
    paramBundle.putParcelable("com.ubercab.LOCATION_PREVIOUS_PICKUP", aH);
    if ((aC != null) && (aC.isShowing())) {
      paramBundle.putString("com.ubercab.BUNDLE_MOBILE_MESSAGE_MSG_ID", aC.b());
    }
  }
  
  @cho
  public void onShowFareDetailsEvent(hnf paramhnf)
  {
    an();
  }
  
  @cho
  public void onShowFareQuoteEvent(hng paramhng)
  {
    FareInfo localFareInfo = A.c();
    if (localFareInfo != null)
    {
      paramhng = localFareInfo.getFareDetail();
      if ((!o.b(dux.bV)) || (paramhng == null)) {
        break label77;
      }
      d.a(p.jh);
      paramhng = PoolSurgeDialogFragment.a(UpfrontFareDetail.create(paramhng));
      paramhng.show(getChildFragmentManager(), paramhng.getClass().getName());
    }
    label77:
    do
    {
      return;
      paramhng = null;
      break;
      String str = T.n();
      paramhng = str;
      if (o.b(dux.cF))
      {
        paramhng = str;
        if (ag.a(localFareInfo))
        {
          paramhng = str;
          if (localFareInfo.getVehicleViewId() != null) {
            paramhng = localFareInfo.getVehicleViewId();
          }
        }
      }
      paramhng = w.d(paramhng);
      if ((paramhng != null) && (w.f(paramhng.getId())))
      {
        a(paramhng);
        return;
      }
      if ((P.e()) && (!TextUtils.isEmpty(aG)))
      {
        paramhng = RewardPointsFareEstimateFragment.a(aG);
        paramhng.show(getChildFragmentManager(), paramhng.getClass().getName());
        return;
      }
    } while (getActivity() == null);
    if (localFareInfo == null) {}
    for (paramhng = getString(2131165851);; paramhng = getString(2131165871))
    {
      new AlertDialog.Builder(getActivity()).setMessage(paramhng).setPositiveButton(getString(2131166126), null).create().show();
      return;
    }
  }
  
  @cho
  public void onShowProfilePickerEvent(gjc paramgjc)
  {
    paramgjc = ProfilePickerDialogFragment.d();
    paramgjc.show(getChildFragmentManager(), paramgjc.getClass().getName());
  }
  
  public void onStart()
  {
    super.onStart();
    AnalyticsEvent localAnalyticsEvent;
    if (V.ar() != null)
    {
      localAnalyticsEvent = AnalyticsEvent.create("impression").setName(p.ma).setValue(V.ar());
      d.a(localAnalyticsEvent);
      V.y(null);
    }
    if (V.as() != null)
    {
      localAnalyticsEvent = AnalyticsEvent.create("impression").setName(p.lJ).setValue(V.as());
      d.a(localAnalyticsEvent);
      V.z(null);
    }
  }
  
  @cho
  public void onStoreChargesUpdateFailEvent(gvj paramgvj)
  {
    au.a(paramgvj);
  }
  
  @cho
  public void onStoreChargesUpdateSuccessEvent(gvk paramgvk)
  {
    au.a(paramgvk);
  }
  
  @cho
  public void onStoreUpdated(gvl paramgvl)
  {
    au.a(paramgvl);
  }
  
  @cho
  public void onTripUiStateChangedEvent(hnk paramhnk)
  {
    int i1 = paramhnk.b();
    c(i1);
    C.a(String.format(Locale.ENGLISH, "tripState: %s", new Object[] { Integer.valueOf(i1) }));
    ckc localckc;
    AnalyticsEvent localAnalyticsEvent;
    if (i1 == 0)
    {
      if (o.a(dux.cn, true)) {
        C.f();
      }
    }
    else if (i1 == 5)
    {
      localckc = d;
      localAnalyticsEvent = AnalyticsEvent.create("impression").setName(p.bq);
      if (!T.k()) {
        break label341;
      }
    }
    label341:
    for (String str = "yes";; str = "no")
    {
      localckc.a(localAnalyticsEvent.setValue(str));
      if (i1 == 4)
      {
        if ((W.h()) && (W.p()) && (!V.am()))
        {
          V.al();
          at();
        }
        Z();
      }
      if (i1 == 0)
      {
        V.e(false);
        V.i(false);
      }
      aa.b();
      ac.a(paramhnk);
      ad.b();
      ak.a(paramhnk);
      n.b();
      al.a(paramhnk);
      ao.a();
      ar.a();
      aj.a(paramhnk);
      Z.a(paramhnk);
      at.a(paramhnk);
      aq.a(paramhnk);
      au.a(paramhnk);
      aA.g();
      r.c();
      an.m();
      B.b();
      aj();
      return;
      if (!o.b(dux.cj)) {
        break;
      }
      C.c();
      break;
    }
  }
  
  @cho
  public void onUpdateMapPadding(hnl paramhnl)
  {
    ai();
  }
  
  @cho
  public void onUpdatePinUiEvent(hnm paramhnm)
  {
    ac.q();
    ad.d();
    ao.b();
  }
  
  @cho
  public void onVehicleViewSelectedEvent(hnn paramhnn)
  {
    ad.e();
    aA.k();
    al.i();
    aq.b();
    r.a(paramhnn);
    ac.p();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setHasOptionsMenu(true);
    aQ = ((MapFragment)getChildFragmentManager().findFragmentById(2131625748));
    aQ.a(this);
    aQ.a(this);
    paramBundle = (ViewGroup)paramView.findViewById(2131625757);
    Z.a(paramBundle);
    Z.a(this);
    ai.a(this);
    az.a(paramBundle);
    az.a(ac);
    az.a(this);
    am.a(paramBundle);
    am.a(this);
    aa.a(paramBundle);
    n.a(paramBundle);
    ab.a(paramBundle);
    aw.a(paramBundle);
    aj.a(paramBundle);
    aj.a(this);
    ak.a(paramBundle);
    ak.a(this);
    an.a(paramBundle);
    paramBundle = (ViewGroup)paramView.findViewById(2131625753);
    ac.a(paramBundle);
    ac.a(this);
    ad.a(mViewHeader);
    ad.a(this);
    paramBundle = (ViewGroup)paramView.findViewById(2131625755);
    ar.a(paramBundle);
    al.a(mViewFooter);
    al.a(this);
    v.a(mBackgroundLayout);
    ao.a(mBackgroundLayout);
    paramBundle = (ViewGroup)paramView.findViewById(2131625751);
    au.a(paramBundle);
    au.a(this);
    at.a(paramBundle);
    at.a(this);
    aq.a(mPinView);
    aq.a(this);
    aq.a(aQ);
    ae.a(aq(), mViewHeader, mViewFooter);
    ap.a(aQ.getView(), mPinView, aq(), mViewHeader);
    if (o.b(dux.aV))
    {
      af.a(this);
      af.a();
    }
    aA.a(mPinView);
    W.a(this);
    r.a(av);
    av.a((ViewGroup)paramView.findViewById(2131625754));
    paramView.addOnAttachStateChangeListener(new TripFragment.5(this));
    Z();
    h.a(this);
  }
  
  public final void p()
  {
    ai();
    ak.k();
  }
  
  public final void q()
  {
    P.c(false);
    aj();
  }
  
  public final void r()
  {
    P.c(true);
    aj();
  }
  
  public final void s()
  {
    onShowFareQuoteEvent(null);
  }
  
  public final void t()
  {
    Object localObject1 = l.b();
    if (localObject1 == null) {}
    FragmentActivity localFragmentActivity;
    Object localObject2;
    do
    {
      do
      {
        do
        {
          return;
          localObject1 = ((City)localObject1).findVehicleViewById(T.n());
        } while (localObject1 == null);
        localFragmentActivity = getActivity();
      } while (localFragmentActivity == null);
      localObject2 = y.b();
    } while (localObject2 == null);
    if ((((VehicleView)localObject1).getAllowFareEstimate()) && (((VehicleView)localObject1).isDestinationEnabled()))
    {
      if (o.b(dux.dR)) {}
      for (localObject1 = new Intent(localFragmentActivity, FareEstimateActivityV2.class);; localObject1 = new Intent(localFragmentActivity, FareEstimateActivity.class))
      {
        ((Intent)localObject1).putExtra("com.ubercab.FARE_ID", C.a());
        ((Intent)localObject1).putExtra("com.ubercab.LOCATION_DESTINATION", T.i());
        ((Intent)localObject1).putExtra("com.ubercab.LOCATION_PICKUP", (Parcelable)localObject2);
        localObject2 = P.j();
        if (localObject2 != null) {
          ((Intent)localObject1).putExtra("com.ubercab.CURRENCY_TO_POINTS_RATIO", ((Balance)localObject2).getRewardsToCurrencyRatio());
        }
        startActivityForResult((Intent)localObject1, 5001);
        return;
      }
    }
    new AlertDialog.Builder(localFragmentActivity).setMessage(getString(2131165852, new Object[] { ((VehicleView)localObject1).getDescription() })).setPositiveButton(getString(2131165357), null).create().show();
  }
  
  public final void u()
  {
    T.a(false, null);
  }
  
  public final void v()
  {
    a(r.gc, Q.i());
    if ((ag.a(getContext(), T.n(), V.y())) && (d() != null))
    {
      ag.a(d());
      return;
    }
    av();
  }
  
  public final void w()
  {
    PromoFragment.a(d());
  }
  
  public final void x()
  {
    ag();
  }
  
  public final void y()
  {
    at();
  }
  
  public final void z()
  {
    if (o.b(dux.dm))
    {
      if (o.b(dux.dq)) {}
      for (RiderLocation localRiderLocation = RiderLocation.create(r.i());; localRiderLocation = RiderLocation.create(r.i().getUberLatLng()))
      {
        T.a(localRiderLocation);
        c(false);
        return;
      }
    }
    if (r.g() != null)
    {
      a(r.bI, r.g().getUuid());
      if (!aw()) {
        d.a(AnalyticsEvent.create("tap").setName(r.bI).setValue(r.g().getUuid()));
      }
    }
    av();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.TripFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */