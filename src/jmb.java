import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.WindowManager;
import android.view.animation.LinearInterpolator;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.map.Marker;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.ui.ExpandableDestinationPinView;
import com.ubercab.client.core.ui.ExpandablePinView;
import com.ubercab.client.core.ui.FloatingCallOutView;
import com.ubercab.client.feature.trip.estimate.TripTimeEstimateDialogFragment;
import com.ubercab.client.feature.trip.etd.MissedEtdDialogFragment;
import com.ubercab.client.feature.trip.map.layer.pickup.PickupTooltipView;
import com.ubercab.client.feature.trip.map.layer.pins.DestinationPinView;
import com.ubercab.client.feature.trip.map.layer.pins.TripTimeEstimatesPinView;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.EtdInfo;
import com.ubercab.rider.realtime.model.EtdInfo.DeviceTimeData;
import com.ubercab.rider.realtime.model.Location;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.UpfrontFare;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.rider.realtime.response.LocationDescription;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public final class jmb
  extends gfy
  implements gcg, jgo, jma
{
  private final hfr A;
  private final cqw B;
  private final fpi C;
  private final iub D;
  private final ird E;
  private final mvt F;
  private final dzm G;
  private final dzn H;
  private final ext I;
  private final iyz J;
  private final izk K;
  private final juc L;
  private final int M;
  private final Runnable N = new jmb.1(this);
  private boolean O;
  private boolean P;
  private boolean Q;
  private long R;
  private int S = Integer.MIN_VALUE;
  private int T = Integer.MIN_VALUE;
  private Integer U;
  private String V;
  private String W;
  private String X;
  private String Y;
  private Animator Z;
  boolean a;
  private Marker aa;
  private Marker ab;
  private Point ac;
  private RiderLocation ad;
  private RiderLocation ae;
  private oed af;
  private oed ag;
  int b;
  String c;
  Marker d;
  Marker e;
  Marker f;
  Marker g;
  Marker h;
  DestinationPinView i;
  Handler j = new Handler(Looper.getMainLooper());
  PickupTooltipView k;
  TripTimeEstimatesPinView l;
  ExpandablePinView m;
  ExpandableDestinationPinView n;
  private final ckt o;
  private final chn p;
  private final khv q;
  private final kcj r;
  private final Context s;
  private final mxm t;
  private final mxp u;
  private final hep v;
  private final kia w;
  private final jgn x;
  private final hev y;
  private final gce z;
  
  public jmb(ckt paramckt, chn paramchn, khv paramkhv, kcj paramkcj, Context paramContext, mxm parammxm, mxp parammxp, hep paramhep, jgn paramjgn, kia paramkia, hev paramhev, gce paramgce, hfr paramhfr, cqw paramcqw, fpi paramfpi, iub paramiub, ird paramird, mvt parammvt, dzm paramdzm, dzn paramdzn, ext paramext, iyz paramiyz, izk paramizk, juc paramjuc, boolean paramBoolean)
  {
    o = ((ckt)kco.a(paramckt));
    p = ((chn)kco.a(paramchn));
    q = ((khv)kco.a(paramkhv));
    r = paramkcj;
    s = ((Context)kco.a(paramContext));
    t = ((mxm)kco.a(parammxm));
    u = ((mxp)kco.a(parammxp));
    v = ((hep)kco.a(paramhep));
    w = ((kia)kco.a(paramkia));
    x = paramjgn;
    y = ((hev)kco.a(paramhev));
    z = ((gce)kco.a(paramgce));
    A = ((hfr)kco.a(paramhfr));
    B = ((cqw)kco.a(paramcqw));
    C = paramfpi;
    D = ((iub)kco.a(paramiub));
    E = paramird;
    F = parammvt;
    G = ((dzm)kco.a(paramdzm));
    H = ((dzn)kco.a(paramdzn));
    P = paramBoolean;
    K = ((izk)kco.a(paramizk));
    J = ((iyz)kco.a(paramiyz));
    M = paramContext.getResources().getInteger(2131427347);
    I = paramext;
    L = paramjuc;
    paramckt = LayoutInflater.from(s);
    i = ((DestinationPinView)paramckt.inflate(2130903368, null, false));
    i.a(this);
    l = ((TripTimeEstimatesPinView)paramckt.inflate(2130903369, null, false));
    m = ((ExpandablePinView)paramckt.inflate(2130903234, null, false));
    n = ((ExpandableDestinationPinView)paramckt.inflate(2130903233, null, false));
    if (w.c(eaj.hY)) {
      x.a(this);
    }
  }
  
  private void A()
  {
    if (h == null) {
      return;
    }
    float f1 = n.b();
    float f2 = n.c();
    float f3 = n.getMeasuredWidth();
    float f4 = s.getResources().getDimensionPixelSize(2131296622);
    switch (n.a())
    {
    default: 
      return;
    case 0: 
      h.a((f1 + f2 / 2.0F + f4) / f3, 0.8F);
      return;
    }
    h.a(f2 / 2.0F / f3, 0.8F);
  }
  
  private boolean B()
  {
    if (w.b(eaj.hV)) {}
    int i1;
    do
    {
      return false;
      i1 = K.g();
    } while (((!izk.h(i1)) && (!izk.e(i1))) || ((izk.h(i1)) && (!K.p())));
    return K.v();
  }
  
  private boolean C()
  {
    if ((w.c(eaj.hY)) && (K.u())) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      boolean bool2 = bool1;
      if (izk.h(K.g())) {
        bool2 = bool1 & K.p();
      }
      return bool2;
    }
  }
  
  private int a(gfz paramgfz)
  {
    switch (jmb.5.a[paramgfz.ordinal()])
    {
    default: 
      m.a(2);
      return 2;
    }
    m.a(1);
    return 1;
  }
  
  private Bitmap a(LocationDescription paramLocationDescription, String paramString)
  {
    if (k == null) {
      k = ((PickupTooltipView)LayoutInflater.from(s).inflate(2130903367, null, false));
    }
    String str2 = paramLocationDescription.getPointOfInterest("rider_msg");
    String str1 = paramLocationDescription.getRoadSegment("rider_msg");
    int i1 = izn.a(paramString);
    PickupTooltipView localPickupTooltipView;
    if (i1 > 0)
    {
      paramLocationDescription = String.valueOf(i1);
      localPickupTooltipView = k;
      if (!TextUtils.isEmpty(str2)) {
        break label137;
      }
    }
    label137:
    for (paramString = s.getString(2131166071);; paramString = s.getString(2131166072, new Object[] { str2 }))
    {
      localPickupTooltipView.a(paramString);
      k.b(str1);
      k.a(paramLocationDescription);
      k.a(gfz.b, jlt.b);
      return k.c();
      paramLocationDescription = "--";
      break;
    }
  }
  
  private static Point a(Point paramPoint1, Point paramPoint2, Point paramPoint3)
  {
    paramPoint2.negate();
    paramPoint3.offset(x, y);
    paramPoint3.negate();
    paramPoint1.offset(x, y);
    return paramPoint1;
  }
  
  private String a(int paramInt)
  {
    if (C()) {}
    Trip localTrip;
    for (Object localObject = "h:mm";; localObject = "h:mm a")
    {
      localObject = new SimpleDateFormat((String)localObject);
      if (K.g() != 9) {
        break label131;
      }
      localTrip = t.f();
      if (localTrip != null) {
        break;
      }
      return null;
    }
    if (C())
    {
      localCalendar = Calendar.getInstance();
      localCalendar.add(13, localTrip.getEtaToDestination());
      localObject = ((DateFormat)localObject).format(localCalendar.getTime());
      R = (localCalendar.getTimeInMillis() / 1000L);
      return (String)localObject;
    }
    return ((DateFormat)localObject).format(new Date((localTrip.getRequestedTime() + paramInt) * 1000L));
    label131:
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.add(13, paramInt);
    return ((DateFormat)localObject).format(localCalendar.getTime());
  }
  
  private String a(Trip paramTrip, int paramInt)
  {
    if (izk.h(K.g())) {
      return ezk.a(Locale.ENGLISH, "%d:%d", new Object[] { Long.valueOf(kcj.c()), Integer.valueOf(paramInt) });
    }
    if (paramTrip != null) {
      return ezk.a(Locale.ENGLISH, "%f:%d:%d", new Object[] { Float.valueOf(paramTrip.getRequestedTime()), Integer.valueOf(paramInt), Long.valueOf((kcj.c() + paramTrip.getEtaToDestination()) * 1000L) });
    }
    return null;
  }
  
  private static String a(String paramString1, String paramString2)
  {
    return paramString1.replace("\\n", "\n").replace("{string}", "**" + paramString2 + "**");
  }
  
  private void a(EtdInfo paramEtdInfo)
  {
    if (!C())
    {
      t();
      return;
    }
    if (paramEtdInfo == null)
    {
      t();
      return;
    }
    if (K.i() == null)
    {
      t();
      return;
    }
    if (K.g() != 4)
    {
      t();
      return;
    }
    q();
    a(paramEtdInfo, K.i());
  }
  
  private void a(EtdInfo paramEtdInfo, RiderLocation paramRiderLocation)
  {
    String str1 = paramEtdInfo.getTipText();
    if (TextUtils.isEmpty(str1)) {}
    do
    {
      String str2;
      do
      {
        do
        {
          return;
          localObject = B.b();
        } while (localObject == null);
        str2 = a(paramEtdInfo.getTotalTripTime());
      } while (TextUtils.isEmpty(str2));
      str1 = a(str1, str2);
    } while (TextUtils.isEmpty(str1));
    H.o(true);
    int i1 = b(c(((crr)localObject).a(paramRiderLocation.getUberLatLng())));
    n.a(0, str1, i1);
    n.e().setMaxWidth((int)ezw.a(s.getResources(), 160));
    n.e().setGravity(17);
    Object localObject = cpp.a(n.d());
    if (h == null)
    {
      paramRiderLocation = crl.a().a((cpp)localObject).a(paramRiderLocation.getUberLatLng()).b();
      h = B.a(paramRiderLocation);
    }
    for (;;)
    {
      A();
      o.a(AnalyticsEvent.create("impression").setName(x.dj).setValue(a(null, paramEtdInfo.getTotalTripTime())));
      return;
      h.setIcon((cpp)localObject);
      h.setPosition(paramRiderLocation.getUberLatLng());
    }
  }
  
  private void a(EtdInfo paramEtdInfo, RiderLocation paramRiderLocation, boolean paramBoolean)
  {
    if (a) {}
    String str1;
    String str2;
    Trip localTrip;
    Object localObject2;
    Object localObject1;
    long l1;
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              str1 = paramEtdInfo.getState();
            } while (TextUtils.isEmpty(str1));
            str2 = paramEtdInfo.getTipText();
          } while (TextUtils.isEmpty(str2));
          localTrip = t.f();
        } while (localTrip == null);
        localObject2 = B.b();
      } while (localObject2 == null);
      localObject1 = a(paramEtdInfo.getTotalTripTime());
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("h:mm");
      if ((!w.a(eaj.ia, true)) || (paramEtdInfo.getDeviceTimeData() == null)) {
        break;
      }
      l1 = paramEtdInfo.getDeviceTimeData().getTimestamp() + paramEtdInfo.getTotalTripTime();
      str2 = a(str2, localSimpleDateFormat.format(new Date(1000L * l1)));
    } while (TextUtils.isEmpty(str2));
    int i1;
    if ((int)((R - l1) / 60L) > 0)
    {
      i1 = 1;
      label179:
      H.o(true);
      if ((g != null) && (!paramBoolean)) {
        break label614;
      }
      int i2 = a(c(((crr)localObject2).a(paramRiderLocation.getUberLatLng())));
      localObject2 = m;
      if (!"OnTime".equals(str1)) {
        break label516;
      }
      i1 = 2130837658;
      label241:
      localObject2 = ((ExpandablePinView)localObject2).a(i1, str2, i2);
      if (!"OnTime".equals(str1)) {
        break label522;
      }
      i1 = 2130837657;
      label270:
      if (TextUtils.isEmpty((CharSequence)localObject1)) {
        break label530;
      }
      label278:
      ((ExpandablePinView)localObject2).a(i1, (String)localObject1);
      localObject1 = m.e();
      if (localObject1 != null)
      {
        localObject2 = s.getResources();
        if (!"Late".equals(str1)) {
          break label538;
        }
        i1 = 140;
        label327:
        ((FloatingCallOutView)localObject1).setMaxWidth((int)ezw.a((Resources)localObject2, i1));
        ((FloatingCallOutView)localObject1).setGravity(17);
      }
      localObject1 = cpp.a(m.a());
      if (g != null) {
        break label546;
      }
      paramRiderLocation = crl.a().a((cpp)localObject1).a(paramRiderLocation.getUberLatLng()).b();
      g = B.a(paramRiderLocation);
      label399:
      i1 = -1;
      switch (str1.hashCode())
      {
      default: 
        label432:
        switch (i1)
        {
        }
        break;
      }
    }
    for (paramRiderLocation = x.dl;; paramRiderLocation = x.dm)
    {
      o.a(AnalyticsEvent.create("impression").setName(paramRiderLocation).setValue(a(localTrip, paramEtdInfo.getTotalTripTime())));
      z();
      return;
      l1 = localTrip.getRequestedTime() + paramEtdInfo.getTotalTripTime();
      break;
      i1 = 0;
      break label179;
      label516:
      i1 = 0;
      break label241;
      label522:
      i1 = 2130837656;
      break label270;
      label530:
      localObject1 = "";
      break label278;
      label538:
      i1 = 180;
      break label327;
      label546:
      g.setIcon((cpp)localObject1);
      g.setPosition(paramRiderLocation.getUberLatLng());
      break label399;
      if (!str1.equals("SlightlyLate")) {
        break label432;
      }
      i1 = 0;
      break label432;
      if (!str1.equals("OnTime")) {
        break label432;
      }
      i1 = 1;
      break label432;
    }
    label614:
    paramEtdInfo = m.a(0);
    if (("OnTime".equals(str1)) || (i1 == 0))
    {
      i1 = 2130837657;
      label644:
      if (TextUtils.isEmpty((CharSequence)localObject1)) {
        break label706;
      }
    }
    for (;;)
    {
      paramEtdInfo.a(i1, (String)localObject1);
      paramEtdInfo = cpp.a(m.a());
      g.setIcon(paramEtdInfo);
      g.setPosition(paramRiderLocation.getUberLatLng());
      break;
      i1 = 2130837656;
      break label644;
      label706:
      localObject1 = "";
    }
  }
  
  private void a(Trip paramTrip)
  {
    if ((paramTrip == null) || (paramTrip.getPickupLocation() == null)) {
      p();
    }
    String str;
    Object localObject;
    UberLatLng localUberLatLng;
    do
    {
      return;
      str = paramTrip.getEtaString();
      if (TextUtils.isEmpty(str))
      {
        p();
        return;
      }
      localObject = paramTrip.getPickupLocation();
      localUberLatLng = new UberLatLng(((Location)localObject).getLatitude(), ((Location)localObject).getLongitude());
      if ((!A.i()) || (!J.h())) {
        break label256;
      }
      localObject = y.b(localUberLatLng);
      if (localObject != null) {
        break;
      }
    } while (str.equals(W));
    Bitmap localBitmap = I.a(str);
    if (af != null)
    {
      localObject = localBitmap;
      if (!af.w_()) {}
    }
    else
    {
      af = y.a(localUberLatLng).a(oeh.a()).b(new jmc(this, paramTrip));
      localObject = localBitmap;
    }
    label256:
    do
    {
      for (;;)
      {
        W = str;
        paramTrip = cpp.a((Bitmap)localObject);
        if (e != null) {
          break label289;
        }
        paramTrip = crl.a().a(paramTrip).a(localUberLatLng).b();
        e = B.a(paramTrip);
        return;
        if ((k != null) && (str.equals(W))) {
          break;
        }
        localObject = a((LocationDescription)localObject, str);
      }
      if (str.equals(W)) {
        break;
      }
      paramTrip = I.a(str);
      localObject = paramTrip;
    } while (paramTrip != null);
    p();
    return;
    label289:
    e.setPosition(localUberLatLng);
    e.setIcon(paramTrip);
  }
  
  private void a(boolean paramBoolean)
  {
    if (f != null) {
      f.a();
    }
    b = 0;
    f = null;
    if (!paramBoolean) {
      return;
    }
    H.o(false);
  }
  
  private static boolean a(RiderLocation paramRiderLocation, Location paramLocation)
  {
    UberLatLng localUberLatLng = null;
    if ((paramRiderLocation == null) && (paramLocation == null)) {
      return true;
    }
    if (paramRiderLocation != null) {}
    for (paramRiderLocation = paramRiderLocation.getUberLatLng();; paramRiderLocation = null)
    {
      if (paramLocation != null) {
        localUberLatLng = new UberLatLng(paramLocation.getLatitude(), paramLocation.getLongitude());
      }
      if ((paramRiderLocation != null) && (paramLocation != null) && (paramRiderLocation.a(localUberLatLng))) {
        break;
      }
      return false;
    }
  }
  
  private int b(gfz paramgfz)
  {
    switch (jmb.5.a[paramgfz.ordinal()])
    {
    default: 
      n.a(1);
      return 1;
    }
    n.a(0);
    return 0;
  }
  
  private void b(EtdInfo paramEtdInfo)
  {
    if ((!K.j()) || (!B()) || (paramEtdInfo == null))
    {
      int i1 = K.g();
      if ((i1 != 5) && (i1 != 7) && (i1 != 8)) {}
      for (boolean bool = true;; bool = false)
      {
        a(bool);
        return;
      }
    }
    c(paramEtdInfo);
  }
  
  private void b(Trip paramTrip)
  {
    EtdInfo localEtdInfo;
    if (izk.e(K.g())) {
      if (paramTrip == null)
      {
        localEtdInfo = null;
        d(paramTrip);
        if (!C()) {
          break label72;
        }
        b(false);
      }
    }
    for (;;)
    {
      c(paramTrip);
      u();
      e(paramTrip);
      return;
      localEtdInfo = paramTrip.getEtdInfo();
      break;
      localEtdInfo = D.b();
      break;
      label72:
      b(localEtdInfo);
    }
  }
  
  private void b(boolean paramBoolean)
  {
    if (!C()) {
      s();
    }
    do
    {
      return;
      localObject = t.f();
    } while (localObject == null);
    Object localObject = ((Trip)localObject).getEtdInfo();
    if (localObject == null)
    {
      s();
      return;
    }
    if (K.i() == null)
    {
      s();
      return;
    }
    if (K.g() != 9)
    {
      s();
      return;
    }
    t();
    a((EtdInfo)localObject, K.i(), paramBoolean);
  }
  
  private gfz c(Point paramPoint)
  {
    if (!(s instanceof Activity)) {
      return gfz.b;
    }
    Display localDisplay = ((Activity)s).getWindowManager().getDefaultDisplay();
    Point localPoint = new Point();
    localDisplay.getSize(localPoint);
    if (x < x / 3) {
      return gfz.a;
    }
    if (x < x * 2 / 3) {
      return gfz.b;
    }
    return gfz.c;
  }
  
  private void c(EtdInfo paramEtdInfo)
  {
    if ((paramEtdInfo == null) || (!K.j())) {}
    int i1;
    do
    {
      return;
      H.o(true);
      i1 = paramEtdInfo.getTotalTripTime();
      X = paramEtdInfo.getLateArrivalMessage();
      Y = paramEtdInfo.getTripTimeRangeText();
    } while ((i1 == b) && (f != null));
    b = i1;
    y();
  }
  
  private void c(Trip paramTrip)
  {
    boolean bool2 = true;
    if (C())
    {
      if ((K.i() == null) || (h != null) || (g != null)) {
        q();
      }
    }
    else if ((K.i() == null) || (H.aH()))
    {
      q();
      return;
    }
    int i1 = K.g();
    boolean bool1;
    if ((K.a()) && (!K.p()))
    {
      bool1 = true;
      label94:
      if ((!bool1) || (!w.c(eaj.mE))) {
        break label186;
      }
    }
    for (;;)
    {
      i.a(bool1, bool2);
      if (!bool1) {
        r();
      }
      switch (i1)
      {
      case 6: 
      case 7: 
      case 8: 
      default: 
        q();
        return;
        bool1 = false;
        break label94;
        label186:
        bool2 = false;
      }
    }
    x();
    return;
    w();
    return;
    g(paramTrip);
  }
  
  private void c(gfz paramgfz)
  {
    if (f == null) {
      return;
    }
    switch (jmb.5.a[paramgfz.ordinal()])
    {
    default: 
      return;
    case 1: 
      f.a(0.66F, 1.0F);
      return;
    case 2: 
      f.a(0.33F, 1.0F);
      return;
    }
    f.a(0.5F, 1.0F);
  }
  
  private void d(Trip paramTrip)
  {
    int i3;
    int i4;
    label28:
    int i1;
    label41:
    int i2;
    if (K.g() == 5)
    {
      i3 = 1;
      if (K.g() != 4) {
        break label244;
      }
      i4 = 1;
      if (K.g() != 2) {
        break label250;
      }
      i1 = 1;
      boolean bool1 = K.a();
      boolean bool2 = K.j();
      boolean bool3 = z.s();
      if (((i3 == 0) || (bool3)) && ((i4 == 0) || (!bool1) || (!bool2) || ((w.c(eaj.ff)) && (bool3))) && (i1 == 0)) {
        break label255;
      }
      i2 = 1;
      label119:
      i1 = i2;
      if (hfv.a(w))
      {
        i1 = i2;
        if (K.g() == 10) {
          i1 = 0;
        }
      }
      i2 = i1;
      if (v.u())
      {
        i2 = i1;
        if (i3 != 0) {
          i2 = 0;
        }
      }
      if ((paramTrip == null) || (paramTrip.getPickupLocation() == null)) {
        break label260;
      }
      paramTrip = paramTrip.getPickupLocation();
      paramTrip = new UberLatLng(paramTrip.getLatitude(), paramTrip.getLongitude());
    }
    for (;;)
    {
      label208:
      if ((paramTrip == null) || (i2 == 0)) {
        if (ab != null)
        {
          ab.a();
          ab = null;
        }
      }
      label244:
      label250:
      label255:
      label260:
      label321:
      label374:
      do
      {
        do
        {
          do
          {
            return;
            i3 = 0;
            break;
            i4 = 0;
            break label28;
            i1 = 0;
            break label41;
            i2 = 0;
            break label119;
            if (G.b() == null) {
              break label475;
            }
            paramTrip = G.b().getUberLatLng();
            break label208;
            if ((!z.t()) || (i3 == 0)) {
              break label321;
            }
          } while (ab == null);
          ab.a();
          ab = null;
          return;
          if ((!w.a(eaj.fd, true)) || (!z.t()) || (i4 == 0)) {
            break label374;
          }
        } while (ab == null);
        ab.a();
        ab = null;
        return;
        if ((!hfv.a(w)) || (K.g() != 10)) {
          break label418;
        }
      } while (ab == null);
      ab.a();
      ab = null;
      return;
      label418:
      if (ab != null)
      {
        ab.setPosition(paramTrip);
        return;
      }
      cpp localcpp = cpp.a(2130838571);
      paramTrip = crl.a().a(localcpp).a(paramTrip).b();
      ab = B.a(paramTrip);
      return;
      label475:
      paramTrip = null;
    }
  }
  
  private void e(Trip paramTrip)
  {
    int i1 = K.g();
    if ((i1 == 7) || (i1 == 8))
    {
      if (C.b())
      {
        f(paramTrip);
        return;
      }
      if (v())
      {
        a(paramTrip);
        return;
      }
      p();
      return;
    }
    p();
  }
  
  private void f(Trip paramTrip)
  {
    if ((paramTrip != null) && (paramTrip.getPickupLocation() != null))
    {
      paramTrip = paramTrip.getPickupLocation();
      paramTrip = new UberLatLng(paramTrip.getLatitude(), paramTrip.getLongitude());
      if (e != null) {
        e.setPosition(paramTrip);
      }
    }
    else
    {
      return;
    }
    cpp localcpp = cpp.a(2130838571);
    paramTrip = crl.a().a(localcpp).a(paramTrip).b();
    e = B.a(paramTrip);
  }
  
  private void g(Trip paramTrip)
  {
    Location localLocation2 = null;
    int i3 = 0;
    RiderLocation localRiderLocation1 = K.i();
    RiderLocation localRiderLocation2 = K.h();
    int i4 = K.g();
    Object localObject;
    boolean bool1;
    boolean bool2;
    int i1;
    label84:
    int i2;
    if (paramTrip == null)
    {
      localObject = null;
      bool1 = kcm.a(ae, localRiderLocation2);
      bool2 = kcm.a(ad, localRiderLocation1);
      boolean bool3 = kcm.a(U, localObject);
      if (S != i4) {
        break label174;
      }
      i1 = 1;
      if (Q != P) {
        break label179;
      }
      i2 = 1;
      label97:
      ae = localRiderLocation2;
      ad = localRiderLocation1;
      S = i4;
      U = ((Integer)localObject);
      Q = P;
      if ((!bool1) || (!bool2) || (!bool3) || (i1 == 0) || (i2 == 0) || (d == null)) {
        break label184;
      }
    }
    label174:
    label179:
    label184:
    label335:
    label377:
    for (;;)
    {
      return;
      localObject = Integer.valueOf(paramTrip.getEtaToDestination());
      break;
      i1 = 0;
      break label84;
      i2 = 0;
      break label97;
      if ((!bool1) || (!bool2) || (i1 == 0)) {
        P = false;
      }
      i1 = i3;
      Location localLocation1;
      if (!w.c(eaj.jj))
      {
        if (paramTrip == null) {
          break label335;
        }
        localLocation1 = paramTrip.getPickupLocation();
        if (paramTrip != null) {
          localLocation2 = paramTrip.getDestination();
        }
        bool1 = a(localRiderLocation2, localLocation1);
        bool2 = a(localRiderLocation1, localLocation2);
        if (bool1)
        {
          i1 = i3;
          if (bool2) {}
        }
        else
        {
          i1 = 1;
        }
      }
      if (i1 != 0) {
        paramTrip = cpp.a(2130838568);
      }
      for (;;)
      {
        if (localRiderLocation1 == null) {
          break label377;
        }
        if (d != null) {
          break label379;
        }
        paramTrip = crl.a().a(paramTrip).a(localRiderLocation1.getUberLatLng()).b();
        d = B.a(paramTrip);
        return;
        localLocation1 = null;
        break;
        if (localObject != null) {
          paramTrip = cpp.a(I.a(((Integer)localObject).intValue(), P));
        } else {
          paramTrip = cpp.a(2130838566);
        }
      }
    }
    label379:
    d.setPosition(localRiderLocation1.getUberLatLng());
    d.setIcon(paramTrip);
  }
  
  private String m()
  {
    return ezk.a(Locale.ENGLISH, "%d:%d", new Object[] { Long.valueOf(kcj.c()), Integer.valueOf(b) });
  }
  
  private void n()
  {
    if (aa != null) {}
    do
    {
      return;
      localObject = G.c();
    } while (localObject == null);
    cpp localcpp = cpp.a(2130838366);
    Object localObject = crl.a().a(localcpp).a(0.5F, 0.5F).a(((RiderLocation)localObject).getUberLatLng()).b();
    aa = B.a((crk)localObject);
  }
  
  private void o()
  {
    if (aa == null) {
      return;
    }
    aa.a();
    aa = null;
  }
  
  private void p()
  {
    if (e != null)
    {
      e.a();
      e = null;
      W = null;
    }
  }
  
  private void q()
  {
    if (d != null)
    {
      d.a();
      d = null;
      r();
    }
  }
  
  private void r()
  {
    if ((w.a(mvs.o, true)) && (O))
    {
      E.a(mwa.MAP);
      O = false;
    }
  }
  
  private void s()
  {
    if (g != null)
    {
      g.a();
      g = null;
    }
    c = null;
    b = 0;
    g = null;
    if (!w.a(eaj.hX, true)) {
      H.o(false);
    }
  }
  
  private void t()
  {
    if (h != null)
    {
      h.a();
      h = null;
    }
    c = null;
    b = 0;
    h = null;
    if (!w.a(eaj.hX, true)) {
      H.o(false);
    }
  }
  
  private void u()
  {
    int i3 = 1;
    int i4 = K.g();
    int i1;
    if ((i4 != 5) && (i4 != 9))
    {
      i1 = 1;
      i2 = i1;
      if (A.h()) {
        if (i4 == 2) {
          break label64;
        }
      }
    }
    label64:
    for (int i2 = i3;; i2 = 0)
    {
      i2 = i1 & i2;
      if (i2 == 0) {
        break label69;
      }
      n();
      return;
      i1 = 0;
      break;
    }
    label69:
    o();
  }
  
  private boolean v()
  {
    int i3 = 1;
    int i1;
    int i2;
    if ((!v.u()) || (!w.a(eaj.ga, true)) || (!v.v()))
    {
      i1 = 1;
      if (z.s()) {
        break label73;
      }
      i2 = 1;
      label52:
      if (z.t()) {
        break label78;
      }
    }
    for (;;)
    {
      return i1 & i2 & i3;
      i1 = 0;
      break;
      label73:
      i2 = 0;
      break label52;
      label78:
      i3 = 0;
    }
  }
  
  private void w()
  {
    if (z.t())
    {
      q();
      return;
    }
    if ((w.a(eaj.id, true)) && (h != null) && (!C())) {
      t();
    }
    Object localObject1 = K.i();
    if (w.a(eaj.jH, true))
    {
      if (localObject1 == null) {}
      for (localObject1 = null;; localObject1 = ((RiderLocation)localObject1).getUberLatLng())
      {
        localObject2 = localObject1;
        if (localObject1 != null) {
          break;
        }
        q();
        return;
      }
    }
    Object localObject2 = ((RiderLocation)localObject1).getUberLatLng();
    localObject1 = cpp.a(i.e());
    if (d == null)
    {
      localObject1 = crl.a().a((cpp)localObject1).a((UberLatLng)localObject2).b();
      d = B.a((crk)localObject1);
      return;
    }
    d.setIcon((cpp)localObject1);
    if (w.a(eaj.id, true)) {
      d.a(0.5F, 1.0F);
    }
    d.setPosition((UberLatLng)localObject2);
  }
  
  private void x()
  {
    if (!hfv.a(w)) {}
    do
    {
      return;
      localObject = K.i();
    } while (kcm.a(ad, localObject));
    ad = ((RiderLocation)localObject);
    if (localObject == null) {}
    for (Object localObject = null; localObject == null; localObject = ((RiderLocation)localObject).getUberLatLng())
    {
      q();
      return;
    }
    cpp localcpp = cpp.a(i.e());
    if (d == null)
    {
      localObject = crl.a().a(localcpp).a((UberLatLng)localObject).b();
      d = B.a((crk)localObject);
      return;
    }
    d.setIcon(localcpp);
    d.setPosition((UberLatLng)localObject);
  }
  
  private void y()
  {
    if (!K.j()) {}
    int i1;
    Object localObject2;
    do
    {
      do
      {
        return;
        i1 = K.g();
      } while ((i1 != 4) && (i1 != 9));
      localObject2 = B.b();
    } while (localObject2 == null);
    label84:
    Object localObject1;
    cpp localcpp;
    if ((i1 == 9) && (T == 4))
    {
      o.a(AnalyticsEvent.create("impression").setName(x.dg).setValue(m()));
      T = K.g();
      localObject1 = K.i();
      localObject2 = c(((crr)localObject2).a(((RiderLocation)localObject1).getUberLatLng()));
      V = a(b);
      if (!TextUtils.isEmpty(V)) {
        l.a(V);
      }
      localcpp = cpp.a(l.a((gfz)localObject2));
      if (f != null) {
        break label281;
      }
      localObject1 = crl.a().a(localcpp).a(((RiderLocation)localObject1).getUberLatLng()).b();
      f = B.a((crk)localObject1);
    }
    for (;;)
    {
      c((gfz)localObject2);
      if (K.g() != 4) {
        break;
      }
      j.postDelayed(new jmb.4(this), 60000L);
      return;
      if ((i1 != 4) || (f != null)) {
        break label84;
      }
      o.a(AnalyticsEvent.create("impression").setName(x.df).setValue(m()));
      break label84;
      label281:
      f.setIcon(localcpp);
      f.setPosition(((RiderLocation)localObject1).getUberLatLng());
    }
  }
  
  private void z()
  {
    if (g == null) {
      return;
    }
    if (m.e() == null)
    {
      g.a(0.5F, 1.0F);
      return;
    }
    float f1 = m.c();
    float f2 = m.d();
    float f3 = m.getMeasuredWidth();
    float f4 = s.getResources().getDimensionPixelSize(2131296623);
    switch (m.b())
    {
    default: 
      return;
    case 0: 
      g.a(0.5F, 1.0F);
      return;
    case 1: 
      g.a((f1 + f2 / 2.0F + f4) / f3, 0.905F);
      return;
    }
    g.a(f2 / 2.0F / f3, 0.905F);
  }
  
  public final void E_() {}
  
  public final void T_()
  {
    o.a(z.if);
    p.c(new jhp());
  }
  
  public final void U_()
  {
    o.a(z.hX);
    p.c(new jha());
  }
  
  public final void a()
  {
    a(D.b());
  }
  
  final void a(Animator paramAnimator)
  {
    Z = paramAnimator;
  }
  
  public final void a(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.ubercab.STATE_SHOW_DESTINATION_ETA_TIME", P);
  }
  
  public final void a(Marker paramMarker)
  {
    int i1 = 0;
    boolean bool = false;
    if ((d != null) && (paramMarker.getId().equals(d.getId())))
    {
      if (!P) {
        bool = true;
      }
      P = bool;
      c(t.f());
      if ((w.a(eaj.il, true)) && (ac != null)) {
        i.a(ac);
      }
    }
    Trip localTrip;
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              if (i.d())
              {
                U_();
                return;
              }
            } while (!i.b());
            T_();
            return;
            if ((f == null) || (!paramMarker.getId().equals(f.getId()))) {
              break;
            }
          } while (!(s instanceof RiderActivity));
          o.a(AnalyticsEvent.create("tap").setName(z.bu).setValue(m()));
        } while (((RiderActivity)s).getSupportFragmentManager().findFragmentByTag(TripTimeEstimateDialogFragment.class.getName()) != null);
        TripTimeEstimateDialogFragment.a((RiderActivity)s, V, X, Y);
        return;
      } while ((g == null) || (!paramMarker.getId().equals(g.getId())) || (a));
      localTrip = t.f();
    } while ((localTrip == null) || (localTrip.getEtdInfo() == null));
    EtdInfo localEtdInfo = localTrip.getEtdInfo();
    paramMarker = localEtdInfo.getState();
    switch (paramMarker.hashCode())
    {
    default: 
      label348:
      i1 = -1;
      switch (i1)
      {
      default: 
        label350:
        paramMarker = z.by;
      }
      break;
    }
    for (;;)
    {
      o.a(AnalyticsEvent.create("tap").setName(paramMarker).setValue(a(localTrip, localEtdInfo.getTotalTripTime())));
      if (!"Late".equals(localEtdInfo.getState())) {
        break label536;
      }
      if (!(s instanceof RiderActivity)) {
        break;
      }
      o.a(AnalyticsEvent.create("impression").setName(x.dh).setValue(a(localTrip, localEtdInfo.getTotalTripTime())));
      MissedEtdDialogFragment.a((RiderActivity)s, localEtdInfo, localTrip);
      return;
      if (!paramMarker.equals("Late")) {
        break label348;
      }
      break label350;
      if (!paramMarker.equals("SlightlyLate")) {
        break label348;
      }
      i1 = 1;
      break label350;
      if (!paramMarker.equals("OnTime")) {
        break label348;
      }
      i1 = 2;
      break label350;
      paramMarker = z.bx;
      continue;
      paramMarker = z.bz;
    }
    label536:
    b(true);
    j.postDelayed(N, 4000L);
    a = true;
  }
  
  public final void b(Point paramPoint)
  {
    if ((w.a(eaj.il, true)) && (izk.h(K.g())) && (d != null) && (B.b() != null)) {
      ac = a(paramPoint, i.a(), B.b().a(d.getPosition()));
    }
  }
  
  public final List<UberLatLng> e()
  {
    if (!K.j()) {}
    crr localcrr;
    ArrayList localArrayList;
    Object localObject;
    int i5;
    do
    {
      do
      {
        return null;
        localcrr = B.b();
      } while (localcrr == null);
      localArrayList = new ArrayList();
      if (f != null)
      {
        localObject = localcrr.a(f.getPosition());
        if (localObject != null)
        {
          i1 = x;
          i2 = l.a();
          i3 = x;
          i4 = l.b();
          i5 = y - l.getMeasuredHeight();
          localArrayList.add(localcrr.a(new Point(i1 - i2, i5)));
          localArrayList.add(localcrr.a(new Point(i3 + i4, i5)));
        }
      }
      if ((K.g() != 4) || (!K.a()) || (!i.b()) || (d == null)) {
        return localArrayList;
      }
      localObject = K.i().getUberLatLng();
      i5 = i.getWidth();
      i4 = i.getHeight();
      localObject = localcrr.a((UberLatLng)localObject);
    } while (localObject == null);
    int i1 = x;
    int i2 = i5 / 2;
    int i3 = x;
    i5 /= 2;
    int i4 = y - i4;
    localArrayList.add(localcrr.a(new Point(i1 - i2, i4)));
    localArrayList.add(localcrr.a(new Point(i5 + i3, i4)));
    return localArrayList;
  }
  
  public final void f()
  {
    b(t.f());
  }
  
  public final void k()
  {
    p.a(this);
    if ((ag == null) || (ag.w_())) {
      ag = u.h().c(new jmd(this, (byte)0));
    }
    if (q.b(eaj.fn)) {
      z.a(this);
    }
  }
  
  public final void l()
  {
    if (Z != null) {
      Z.end();
    }
    p.b(this);
    if (ag != null) {
      ag.af_();
    }
    if ((af != null) && (!af.w_()))
    {
      af.af_();
      af = null;
    }
    j.removeCallbacks(N);
    a = false;
    if (q.b(eaj.fn)) {
      z.b(this);
    }
  }
  
  @chu
  public final void onDestinationChangedEvent(jgz paramjgz)
  {
    if (K.i() == null) {
      t();
    }
    b(t.f());
  }
  
  @chu
  public final void onDeviceLocationEvent(dzr paramdzr)
  {
    paramdzr = paramdzr.a();
    if (aa == null) {
      return;
    }
    paramdzr = paramdzr.getUberLatLng();
    jmb.2 local2 = new jmb.2(this);
    paramdzr = ObjectAnimator.ofObject(aa, "position", local2, new Object[] { paramdzr });
    paramdzr.setInterpolator(new LinearInterpolator());
    paramdzr.setDuration(M);
    paramdzr.addListener(new jmb.3(this));
    paramdzr.start();
    if (Z != null) {
      Z.cancel();
    }
    a(paramdzr);
  }
  
  @chu
  public final void onFareEvent(jhb paramjhb)
  {
    Object localObject2 = null;
    int i1 = 0;
    int i3 = 0;
    Object localObject3 = t.f();
    if (C()) {
      a(D.b());
    }
    while (!K.a())
    {
      c((Trip)localObject3);
      return;
      b(D.b());
    }
    D.c();
    UpfrontFare localUpfrontFare = D.e();
    Object localObject1 = H.S();
    Object localObject4 = t.b();
    label113:
    label149:
    int i2;
    if (localObject4 == null)
    {
      localObject1 = null;
      if (localObject1 == null) {
        break label495;
      }
      if ((!w.a(eaj.iA, true)) || (TextUtils.isEmpty(((VehicleView)localObject1).getLinkedVehicleViewId()))) {
        break label463;
      }
      i1 = 1;
      if (((!((VehicleView)localObject1).getAllowFareEstimate()) && (localUpfrontFare == null)) || (K.p()) || (i1 != 0) || (L.g())) {
        break label468;
      }
      i2 = 1;
      label190:
      i1 = i3;
      if (i2 != 0)
      {
        i1 = i3;
        if (localUpfrontFare != null)
        {
          i1 = i3;
          if (localUpfrontFare.getCapacity() != null) {
            i1 = 1;
          }
        }
      }
    }
    for (;;)
    {
      if ((i2 != 0) && (localUpfrontFare != null)) {
        o.a(AnalyticsEvent.create("impression").setName(x.mC).setValue(paramjhb.b()));
      }
      localObject4 = i;
      if (i2 != 0)
      {
        localObject1 = paramjhb.b();
        label271:
        ((DestinationPinView)localObject4).a((String)localObject1);
        localObject1 = i;
        if (i2 == 0) {
          break label481;
        }
        paramjhb = paramjhb.c();
        label293:
        ((DestinationPinView)localObject1).b(paramjhb);
        localObject1 = i;
        if (i1 == 0) {
          break label488;
        }
      }
      label463:
      label468:
      label481:
      label488:
      for (paramjhb = localUpfrontFare.getCapacity().toString();; paramjhb = "")
      {
        ((DestinationPinView)localObject1).c(paramjhb);
        c((Trip)localObject3);
        if ((i2 == 0) || (localUpfrontFare == null)) {
          break;
        }
        O = true;
        if (w.a(eaj.cY, true))
        {
          localObject4 = G.b();
          localObject1 = F;
          long l1 = kcj.b();
          localObject3 = i.c();
          paramjhb = (jhb)localObject2;
          if (localObject4 != null) {
            paramjhb = ((RiderLocation)localObject4).getUberLatLng();
          }
          ((mvt)localObject1).a(l1, (String)localObject3, paramjhb, "map", localUpfrontFare);
        }
        if (!w.a(mvs.o, true)) {
          break;
        }
        E.a(localUpfrontFare, mwa.MAP);
        return;
        localObject1 = ((City)localObject4).findVehicleViewById((String)localObject1);
        break label113;
        i1 = 0;
        break label149;
        i2 = 0;
        break label190;
        localObject1 = "";
        break label271;
        paramjhb = "";
        break label293;
      }
      label495:
      i2 = 0;
    }
  }
  
  @chu
  public final void onTripUiStateChangedEvent(jht paramjht)
  {
    if (!izk.h(K.g())) {
      t();
    }
    if (9 != K.g()) {
      s();
    }
    b(t.f());
  }
}

/* Location:
 * Qualified Name:     jmb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */