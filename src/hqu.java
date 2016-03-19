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
import com.ubercab.client.feature.trip.map.layer.pickup.PickupTooltipView;
import com.ubercab.client.feature.trip.map.layer.pins.DestinationPinView;
import com.ubercab.client.feature.trip.map.layer.pins.TripTimeEstimatesPinView;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.EtdInfo;
import com.ubercab.rider.realtime.model.FareInfo;
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
import java.util.concurrent.TimeUnit;

public final class hqu
  extends fog
  implements hqt
{
  private final dtx A;
  private final dty B;
  private final ept C;
  private final hgp D;
  private final hha E;
  private final gel F;
  private final int G;
  private boolean H;
  private boolean I;
  private int J = Integer.MIN_VALUE;
  private int K = Integer.MIN_VALUE;
  private Integer L;
  private String M;
  private String N;
  private String O;
  private String P;
  private Animator Q;
  private Marker R;
  private Marker S;
  private Marker T;
  private Point U;
  private RiderLocation V;
  private RiderLocation W;
  private klo X;
  private klo Y;
  int a;
  String b;
  Marker c;
  Marker d;
  Marker e;
  Marker f;
  final DestinationPinView g;
  Handler h = new Handler(Looper.getMainLooper());
  PickupTooltipView i;
  TripTimeEstimatesPinView j;
  ExpandablePinView k;
  ExpandableDestinationPinView l;
  private final ckc m;
  private final cnv n;
  private final chh o;
  private final hzz p;
  private final Context q;
  private final jsg r;
  private final jsj s;
  private final ife t;
  private final gep u;
  private final flw v;
  private final gfk w;
  private final coe x;
  private final hcx y;
  private final han z;
  
  public hqu(ckc paramckc, cnv paramcnv, chh paramchh, hzz paramhzz, Context paramContext, jsg paramjsg, jsj paramjsj, ife paramife, gep paramgep, flw paramflw, gfk paramgfk, coe paramcoe, hcx paramhcx, han paramhan, dtx paramdtx, dty paramdty, ept paramept, hgp paramhgp, hha paramhha, gel paramgel, boolean paramBoolean)
  {
    m = ((ckc)iae.a(paramckc));
    n = ((cnv)iae.a(paramcnv));
    o = ((chh)iae.a(paramchh));
    p = paramhzz;
    q = ((Context)iae.a(paramContext));
    r = ((jsg)iae.a(paramjsg));
    s = ((jsj)iae.a(paramjsj));
    t = ((ife)iae.a(paramife));
    u = ((gep)iae.a(paramgep));
    v = ((flw)iae.a(paramflw));
    w = ((gfk)iae.a(paramgfk));
    x = ((coe)iae.a(paramcoe));
    y = ((hcx)iae.a(paramhcx));
    z = paramhan;
    A = ((dtx)iae.a(paramdtx));
    B = ((dty)iae.a(paramdty));
    H = paramBoolean;
    E = ((hha)iae.a(paramhha));
    D = ((hgp)iae.a(paramhgp));
    F = ((gel)iae.a(paramgel));
    G = paramContext.getResources().getInteger(2131427345);
    C = paramept;
    paramckc = LayoutInflater.from(q);
    g = ((DestinationPinView)paramckc.inflate(2130903273, null, false));
    g.a(this);
    j = ((TripTimeEstimatesPinView)paramckc.inflate(2130903274, null, false));
    k = ((ExpandablePinView)paramckc.inflate(2130903171, null, false));
    l = ((ExpandableDestinationPinView)paramckc.inflate(2130903170, null, false));
  }
  
  private int a(foh paramfoh)
  {
    switch (hqu.5.a[paramfoh.ordinal()])
    {
    default: 
      k.a(2);
      return 2;
    }
    k.a(1);
    return 1;
  }
  
  private Bitmap a(LocationDescription paramLocationDescription, String paramString)
  {
    if (i == null) {
      i = ((PickupTooltipView)LayoutInflater.from(q).inflate(2130903272, null, false));
    }
    String str2 = paramLocationDescription.getPointOfInterest("rider_msg");
    String str1 = paramLocationDescription.getRoadSegment("rider_msg");
    int i1 = hhd.a(paramString);
    PickupTooltipView localPickupTooltipView;
    if (i1 > 0)
    {
      paramLocationDescription = String.valueOf(i1);
      localPickupTooltipView = i;
      if (!TextUtils.isEmpty(str2)) {
        break label137;
      }
    }
    label137:
    for (paramString = q.getString(2131165962);; paramString = q.getString(2131165963, new Object[] { str2 }))
    {
      localPickupTooltipView.a(paramString);
      i.b(str1);
      i.a(paramLocationDescription);
      i.a(foh.b, hqm.b);
      return i.c();
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
  
  private String a(Trip paramTrip)
  {
    iae.a(paramTrip);
    return erg.a(Locale.ENGLISH, "%f:%d:%d", new Object[] { Float.valueOf(paramTrip.getRequestedTime()), Integer.valueOf(a), Integer.valueOf(paramTrip.getEtaToDestination()) });
  }
  
  private String a(String paramString)
  {
    iae.a(paramString);
    if (M == null) {
      return null;
    }
    return paramString.replace("\\n", "\n").replace("{string}", "**" + M + "**");
  }
  
  private void a(EtdInfo paramEtdInfo)
  {
    if (w())
    {
      if (E.i() == null)
      {
        m();
        return;
      }
      if (E.g() != 8)
      {
        m();
        return;
      }
      d(paramEtdInfo);
      return;
    }
    m();
  }
  
  private void a(boolean paramBoolean)
  {
    if (d != null) {
      d.a();
    }
    a = 0;
    d = null;
    if (!paramBoolean) {
      return;
    }
    B.i(false);
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
  
  private int b(foh paramfoh)
  {
    switch (hqu.5.a[paramfoh.ordinal()])
    {
    default: 
      l.a(1);
      return 1;
    }
    l.a(0);
    return 0;
  }
  
  private void b(EtdInfo paramEtdInfo)
  {
    if (w())
    {
      if (E.i() == null)
      {
        n();
        return;
      }
      if (E.g() != 4)
      {
        n();
        return;
      }
      e(paramEtdInfo);
      return;
    }
    n();
  }
  
  private void b(Trip paramTrip)
  {
    if ((paramTrip == null) || (paramTrip.getPickupLocation() == null)) {
      k();
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
        k();
        return;
      }
      localObject = paramTrip.getPickupLocation();
      localUberLatLng = new UberLatLng(((Location)localObject).getLatitude(), ((Location)localObject).getLongitude());
      if ((!w.h()) || (!D.h())) {
        break label255;
      }
      localObject = u.b(localUberLatLng);
      if (localObject != null) {
        break;
      }
    } while (str.equals(N));
    Bitmap localBitmap = C.a(str);
    if (X != null)
    {
      localObject = localBitmap;
      if (!X.d()) {}
    }
    else
    {
      X = u.a(localUberLatLng).a(kls.a()).b(new hqv(this, paramTrip));
      localObject = localBitmap;
    }
    label255:
    do
    {
      for (;;)
      {
        N = str;
        paramTrip = cnv.a((Bitmap)localObject);
        if (S != null) {
          break label288;
        }
        paramTrip = new cor().a(paramTrip).a(localUberLatLng);
        S = x.a(paramTrip);
        return;
        if ((i != null) && (str.equals(N))) {
          break;
        }
        localObject = a((LocationDescription)localObject, str);
      }
      if (str.equals(N)) {
        break;
      }
      paramTrip = C.a(str);
      localObject = paramTrip;
    } while (paramTrip != null);
    k();
    return;
    label288:
    S.setPosition(localUberLatLng);
    S.setIcon(paramTrip);
  }
  
  private void b(boolean paramBoolean)
  {
    Object localObject3 = r.f();
    if (localObject3 == null) {}
    Object localObject2;
    String str;
    RiderLocation localRiderLocation;
    cow localcow;
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            localObject2 = ((Trip)localObject3).getEtdInfo();
          } while (localObject2 == null);
          str = ((EtdInfo)localObject2).getState();
        } while (str == null);
        localRiderLocation = E.i();
      } while (localRiderLocation == null);
      localcow = x.b();
    } while (localcow == null);
    int i1;
    Object localObject1;
    if (paramBoolean)
    {
      i1 = -1;
      switch (str.hashCode())
      {
      default: 
        switch (i1)
        {
        default: 
          localObject1 = r.aR;
          label145:
          m.a(AnalyticsEvent.create("tap").setName((ckp)localObject1).setValue(a((Trip)localObject3)));
          int i2 = a(c(localcow.a(localRiderLocation.getUberLatLng())));
          if (!TextUtils.isEmpty(b))
          {
            localObject1 = k;
            if (!"Late".equals(str))
            {
              i1 = 2130837619;
              label222:
              ((ExpandablePinView)localObject1).a(i1, b, i2);
            }
          }
          else
          {
            localObject1 = k.e();
            if (localObject1 != null)
            {
              localObject3 = q.getResources();
              if (!"Late".equals(str)) {
                break label482;
              }
              i1 = 140;
              label272:
              ((FloatingCallOutView)localObject1).setMaxWidth((int)ers.a((Resources)localObject3, i1));
              ((FloatingCallOutView)localObject1).setGravity(17);
            }
            label291:
            a = ((EtdInfo)localObject2).getTotalTripTime();
            M = s();
            localObject2 = k;
            if ("Late".equals(str)) {
              break label501;
            }
            i1 = 2130837618;
            label329:
            if (TextUtils.isEmpty(M)) {
              break label508;
            }
            localObject1 = M;
            label345:
            ((ExpandablePinView)localObject2).a(i1, (String)localObject1);
            localObject1 = cnv.a(k.a());
            if (e != null) {
              break label516;
            }
            localObject1 = new cor().a((cnu)localObject1).a(localRiderLocation.getUberLatLng());
            e = x.a((cor)localObject1);
          }
          break;
        }
        break;
      }
    }
    for (;;)
    {
      t();
      return;
      if (!str.equals("Late")) {
        break;
      }
      i1 = 0;
      break;
      if (!str.equals("SlightlyLate")) {
        break;
      }
      i1 = 1;
      break;
      if (!str.equals("OnTime")) {
        break;
      }
      i1 = 2;
      break;
      localObject1 = r.aQ;
      break label145;
      localObject1 = r.aS;
      break label145;
      i1 = 0;
      break label222;
      label482:
      i1 = 180;
      break label272;
      k.a(0);
      break label291;
      label501:
      i1 = 2130837617;
      break label329;
      label508:
      localObject1 = "";
      break label345;
      label516:
      e.setIcon((cnu)localObject1);
      e.setPosition(localRiderLocation.getUberLatLng());
    }
  }
  
  private foh c(Point paramPoint)
  {
    if (!(q instanceof Activity)) {
      return foh.b;
    }
    Display localDisplay = ((Activity)q).getWindowManager().getDefaultDisplay();
    Point localPoint = new Point();
    localDisplay.getSize(localPoint);
    if (x < x / 3) {
      return foh.a;
    }
    if (x < x * 2 / 3) {
      return foh.b;
    }
    return foh.c;
  }
  
  private void c(EtdInfo paramEtdInfo)
  {
    if ((!E.k()) || (!v()) || (paramEtdInfo == null))
    {
      int i1 = E.g();
      if ((i1 != 5) && (i1 != 6) && (i1 != 7)) {}
      for (boolean bool = true;; bool = false)
      {
        a(bool);
        return;
      }
    }
    f(paramEtdInfo);
  }
  
  private void c(Trip paramTrip)
  {
    EtdInfo localEtdInfo;
    if ((t.b(dux.fg)) || (hha.c(E.g()))) {
      if (paramTrip == null)
      {
        localEtdInfo = null;
        e(paramTrip);
        if (!w()) {
          break label87;
        }
        a(localEtdInfo);
      }
    }
    for (;;)
    {
      d(paramTrip);
      o();
      f(paramTrip);
      return;
      localEtdInfo = paramTrip.getEtdInfo();
      break;
      localEtdInfo = y.b();
      break;
      label87:
      c(localEtdInfo);
    }
  }
  
  private void c(foh paramfoh)
  {
    if (d == null) {
      return;
    }
    switch (hqu.5.a[paramfoh.ordinal()])
    {
    default: 
      return;
    case 1: 
      d.a(0.66F, 1.0F);
      return;
    case 2: 
      d.a(0.33F, 1.0F);
      return;
    }
    d.a(0.5F, 1.0F);
  }
  
  private void d(EtdInfo paramEtdInfo)
  {
    if (!w()) {}
    label7:
    Object localObject1;
    String str;
    label185:
    label243:
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
              do
              {
                break label7;
                break label7;
                break label7;
                break label7;
                do
                {
                  return;
                } while ((paramEtdInfo == null) || (!E.k()) || (E.g() != 8));
                localObject2 = paramEtdInfo.getTipText();
              } while (TextUtils.isEmpty((CharSequence)localObject2));
              i1 = paramEtdInfo.getTotalTripTime();
            } while ((i1 == a) && (e != null));
            K = E.g();
            localObject1 = E.i();
          } while (localObject1 == null);
          str = paramEtdInfo.getState();
        } while (TextUtils.isEmpty(str));
        a = i1;
        M = s();
        b = a((String)localObject2);
      } while (TextUtils.isEmpty(b));
      B.i(true);
      Object localObject2 = k.a(0);
      if ("Late".equals(str)) {
        break;
      }
      i1 = 2130837618;
      if (TextUtils.isEmpty(M)) {
        break label354;
      }
      paramEtdInfo = M;
      ((ExpandablePinView)localObject2).a(i1, paramEtdInfo);
      paramEtdInfo = cnv.a(k.a());
      if (e != null) {
        break label361;
      }
      paramEtdInfo = new cor().a(paramEtdInfo).a(((RiderLocation)localObject1).getUberLatLng());
      e = x.a(paramEtdInfo);
      t();
      localObject1 = r.f();
    } while (localObject1 == null);
    int i1 = -1;
    switch (str.hashCode())
    {
    default: 
      label296:
      switch (i1)
      {
      }
      break;
    }
    for (paramEtdInfo = p.co;; paramEtdInfo = p.cp)
    {
      m.a(AnalyticsEvent.create("impression").setName(paramEtdInfo).setValue(a((Trip)localObject1)));
      return;
      i1 = 2130837617;
      break;
      label354:
      paramEtdInfo = "";
      break label185;
      label361:
      e.setIcon(paramEtdInfo);
      e.setPosition(((RiderLocation)localObject1).getUberLatLng());
      break label243;
      if (!str.equals("SlightlyLate")) {
        break label296;
      }
      i1 = 0;
      break label296;
      if (!str.equals("OnTime")) {
        break label296;
      }
      i1 = 1;
      break label296;
    }
  }
  
  private void d(Trip paramTrip)
  {
    boolean bool2 = true;
    if (w())
    {
      if ((E.i() == null) || (f != null) || (e != null)) {
        l();
      }
    }
    else if ((E.i() == null) || (B.ak()))
    {
      l();
      return;
    }
    int i1 = E.g();
    boolean bool1;
    if ((E.a()) && (!E.o()))
    {
      bool1 = true;
      label94:
      if ((!bool1) || (!t.b(dux.hH))) {
        break label170;
      }
    }
    for (;;)
    {
      g.a(bool1, bool2);
      switch (i1)
      {
      case 6: 
      case 7: 
      default: 
        l();
        return;
        bool1 = false;
        break label94;
        label170:
        bool2 = false;
      }
    }
    q();
    return;
    g(paramTrip);
  }
  
  private void e(EtdInfo paramEtdInfo)
  {
    if (!w()) {}
    label7:
    cow localcow;
    do
    {
      do
      {
        do
        {
          do
          {
            break label7;
            break label7;
            do
            {
              return;
            } while ((paramEtdInfo == null) || (!E.k()) || (E.g() != 4));
            i1 = paramEtdInfo.getTotalTripTime();
            localObject = paramEtdInfo.getTipText();
          } while ((TextUtils.isEmpty((CharSequence)localObject)) || ((i1 == a) && (f != null)));
          localcow = x.b();
        } while (localcow == null);
        K = E.g();
        paramEtdInfo = E.i();
      } while (paramEtdInfo == null);
      a = i1;
      M = s();
      b = a((String)localObject);
    } while (TextUtils.isEmpty(b));
    B.i(true);
    int i1 = b(c(localcow.a(paramEtdInfo.getUberLatLng())));
    if (!TextUtils.isEmpty(b)) {
      l.a(0, b, i1);
    }
    l.e().setMaxWidth((int)ers.a(q.getResources(), 160));
    l.e().setGravity(17);
    Object localObject = cnv.a(l.d());
    if (f == null)
    {
      paramEtdInfo = new cor().a((cnu)localObject).a(paramEtdInfo.getUberLatLng());
      f = x.a(paramEtdInfo);
    }
    for (;;)
    {
      u();
      m.a(AnalyticsEvent.create("impression").setName(p.cm).setValue(h()));
      return;
      f.setIcon((cnu)localObject);
      f.setPosition(paramEtdInfo.getUberLatLng());
    }
  }
  
  private void e(Trip paramTrip)
  {
    int i5 = 1;
    int i2;
    int i3;
    label30:
    int i4;
    label44:
    int i1;
    if (E.g() == 5)
    {
      i2 = 1;
      if (E.g() != 4) {
        break label242;
      }
      i3 = 1;
      if (E.g() != 2) {
        break label248;
      }
      i4 = 1;
      boolean bool1 = E.a();
      boolean bool2 = E.k();
      boolean bool3 = E.t();
      if (i2 != 0)
      {
        i1 = i5;
        if (!bool3) {}
      }
      else if ((i3 != 0) && (bool1) && (bool2))
      {
        i1 = i5;
        if (t.b(dux.dm))
        {
          i1 = i5;
          if (!bool3) {}
        }
      }
      else
      {
        if (i4 == 0) {
          break label254;
        }
        i1 = i5;
      }
      label132:
      i3 = i1;
      if (F.h())
      {
        i3 = i1;
        if (F.p())
        {
          i3 = i1;
          if (i2 != 0) {
            i3 = 0;
          }
        }
      }
      if ((paramTrip == null) || (paramTrip.getPickupLocation() == null)) {
        break label259;
      }
      paramTrip = paramTrip.getPickupLocation();
      paramTrip = new UberLatLng(paramTrip.getLatitude(), paramTrip.getLongitude());
    }
    for (;;)
    {
      if ((paramTrip == null) || (i3 == 0))
      {
        if (T != null)
        {
          T.a();
          T = null;
        }
        return;
        i2 = 0;
        break;
        label242:
        i3 = 0;
        break label30;
        label248:
        i4 = 0;
        break label44;
        label254:
        i1 = 0;
        break label132;
        label259:
        if (A.b() == null) {
          break label337;
        }
        paramTrip = A.b().getUberLatLng();
        continue;
      }
      if (T != null)
      {
        T.setPosition(paramTrip);
        return;
      }
      cnu localcnu = cnv.a(2130838307);
      paramTrip = new cor().a(localcnu).a(paramTrip);
      T = x.a(paramTrip);
      return;
      label337:
      paramTrip = null;
    }
  }
  
  private void f(EtdInfo paramEtdInfo)
  {
    if ((paramEtdInfo == null) || (!E.k())) {}
    int i1;
    do
    {
      return;
      B.i(true);
      i1 = paramEtdInfo.getTotalTripTime();
      O = paramEtdInfo.getLateArrivalMessage();
      P = paramEtdInfo.getTripTimeRangeText();
    } while ((i1 == a) && (d != null));
    a = i1;
    r();
  }
  
  private void f(Trip paramTrip)
  {
    int i1 = E.g();
    if ((i1 == 6) || (i1 == 7))
    {
      if (p())
      {
        b(paramTrip);
        return;
      }
      k();
      return;
    }
    k();
  }
  
  private void g(Trip paramTrip)
  {
    Location localLocation2 = null;
    int i3 = 0;
    RiderLocation localRiderLocation1 = E.i();
    RiderLocation localRiderLocation2 = E.h();
    int i4 = E.g();
    Object localObject;
    boolean bool1;
    boolean bool2;
    int i1;
    label84:
    int i2;
    if (paramTrip == null)
    {
      localObject = null;
      bool1 = iac.a(W, localRiderLocation2);
      bool2 = iac.a(V, localRiderLocation1);
      boolean bool3 = iac.a(L, localObject);
      if (J != i4) {
        break label174;
      }
      i1 = 1;
      if (I != H) {
        break label179;
      }
      i2 = 1;
      label97:
      W = localRiderLocation2;
      V = localRiderLocation1;
      J = i4;
      L = ((Integer)localObject);
      I = H;
      if ((!bool1) || (!bool2) || (!bool3) || (i1 == 0) || (i2 == 0) || (c == null)) {
        break label184;
      }
    }
    label174:
    label179:
    label184:
    label334:
    label376:
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
        H = false;
      }
      i1 = i3;
      Location localLocation1;
      if (!t.b(dux.fK))
      {
        if (paramTrip == null) {
          break label334;
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
        paramTrip = cnv.a(2130838304);
      }
      for (;;)
      {
        if (localRiderLocation1 == null) {
          break label376;
        }
        if (c != null) {
          break label378;
        }
        paramTrip = new cor().a(paramTrip).a(localRiderLocation1.getUberLatLng());
        c = x.a(paramTrip);
        return;
        localLocation1 = null;
        break;
        if (localObject != null) {
          paramTrip = cnv.a(C.a(((Integer)localObject).intValue(), H));
        } else {
          paramTrip = cnv.a(2130838302);
        }
      }
    }
    label378:
    c.setPosition(localRiderLocation1.getUberLatLng());
    c.setIcon(paramTrip);
  }
  
  private String h()
  {
    return erg.a(Locale.ENGLISH, "%d:%d", new Object[] { Long.valueOf(hzz.b()), Integer.valueOf(a) });
  }
  
  private void i()
  {
    if (R != null) {}
    do
    {
      return;
      localObject = A.c();
    } while (localObject == null);
    cnu localcnu = cnv.a(2130838178);
    Object localObject = new cor().a(localcnu).a(0.5F, 0.5F).a(((RiderLocation)localObject).getUberLatLng());
    R = x.a((cor)localObject);
  }
  
  private void j()
  {
    if (R == null) {
      return;
    }
    R.a();
    R = null;
  }
  
  private void k()
  {
    if (S != null)
    {
      S.a();
      S = null;
      N = null;
    }
  }
  
  private void l()
  {
    if (c != null)
    {
      c.a();
      c = null;
    }
  }
  
  private void m()
  {
    if (e != null) {
      e.a();
    }
    b = null;
    a = 0;
    e = null;
    B.i(false);
  }
  
  private void n()
  {
    if (f != null) {
      f.a();
    }
    b = null;
    a = 0;
    f = null;
    B.i(false);
  }
  
  private void o()
  {
    int i3 = 1;
    int i4 = E.g();
    int i1;
    if ((i4 != 5) && (i4 != 8))
    {
      i1 = 1;
      i2 = i1;
      if (w.g()) {
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
      i();
      return;
      i1 = 0;
      break;
    }
    label69:
    j();
  }
  
  private boolean p()
  {
    int i1 = 1;
    boolean bool1;
    boolean bool2;
    if ((!F.h()) || (!F.p()) || (!t.a(dux.dI, true)) || (!F.q()))
    {
      bool1 = true;
      bool2 = bool1;
      if (t.b(dux.dq)) {
        if (v.m()) {
          break label88;
        }
      }
    }
    for (;;)
    {
      bool2 = bool1 & i1;
      return bool2;
      bool1 = false;
      break;
      label88:
      i1 = 0;
    }
  }
  
  private void q()
  {
    Object localObject1 = E.i();
    if (t.a(dux.gb, true))
    {
      if (localObject1 == null) {}
      for (localObject1 = null;; localObject1 = ((RiderLocation)localObject1).getUberLatLng())
      {
        localObject2 = localObject1;
        if (localObject1 != null) {
          break;
        }
        if (c != null)
        {
          c.a();
          c = null;
        }
        return;
      }
    }
    Object localObject2 = ((RiderLocation)localObject1).getUberLatLng();
    localObject1 = cnv.a(g.e());
    if (c == null)
    {
      localObject1 = new cor().a((cnu)localObject1).a((UberLatLng)localObject2);
      c = x.a((cor)localObject1);
      return;
    }
    c.setIcon((cnu)localObject1);
    c.setPosition((UberLatLng)localObject2);
  }
  
  private void r()
  {
    if (!E.k()) {}
    int i1;
    Object localObject2;
    do
    {
      do
      {
        return;
        i1 = E.g();
      } while ((i1 != 4) && (i1 != 8));
      localObject2 = x.b();
    } while (localObject2 == null);
    label82:
    Object localObject1;
    cnu localcnu;
    if ((i1 == 8) && (K == 4))
    {
      m.a(AnalyticsEvent.create("impression").setName(p.ck).setValue(h()));
      K = E.g();
      localObject1 = E.i();
      localObject2 = c(((cow)localObject2).a(((RiderLocation)localObject1).getUberLatLng()));
      M = s();
      if (!TextUtils.isEmpty(M)) {
        j.a(M);
      }
      localcnu = cnv.a(j.a((foh)localObject2));
      if (d != null) {
        break label272;
      }
      localObject1 = new cor().a(localcnu).a(((RiderLocation)localObject1).getUberLatLng());
      d = x.a((cor)localObject1);
    }
    for (;;)
    {
      c((foh)localObject2);
      if (E.g() != 4) {
        break;
      }
      h.postDelayed(new hqu.4(this), 60000L);
      return;
      if ((i1 != 4) || (d != null)) {
        break label82;
      }
      m.a(AnalyticsEvent.create("impression").setName(p.cj).setValue(h()));
      break label82;
      label272:
      d.setIcon(localcnu);
      d.setPosition(((RiderLocation)localObject1).getUberLatLng());
    }
  }
  
  private String s()
  {
    if (w()) {}
    for (Object localObject1 = "h:mm";; localObject1 = "h:mm a")
    {
      localObject1 = new SimpleDateFormat((String)localObject1);
      if (E.g() != 8) {
        break label116;
      }
      localObject2 = r.f();
      if (localObject2 != null) {
        break;
      }
      return null;
    }
    if (w())
    {
      Calendar localCalendar = Calendar.getInstance();
      localCalendar.add(13, ((Trip)localObject2).getEtaToDestination());
      return ((DateFormat)localObject1).format(localCalendar.getTime());
    }
    return ((DateFormat)localObject1).format(new Date((((Trip)localObject2).getRequestedTime() + a) * 1000L));
    label116:
    Object localObject2 = Calendar.getInstance();
    ((Calendar)localObject2).add(13, a);
    return ((DateFormat)localObject1).format(((Calendar)localObject2).getTime());
  }
  
  private void t()
  {
    if (e == null) {
      return;
    }
    if (k.e() == null)
    {
      e.a(0.5F, 1.0F);
      return;
    }
    float f1 = k.c();
    float f2 = k.d();
    float f3 = k.getMeasuredWidth();
    float f4 = q.getResources().getDimensionPixelSize(2131296475);
    switch (k.b())
    {
    default: 
      return;
    case 0: 
      e.a(0.5F, 1.0F);
      return;
    case 1: 
      e.a((f1 + f2 / 2.0F + f4) / f3, 0.915F);
      return;
    }
    e.a(f2 / 2.0F / f3, 0.915F);
  }
  
  private void u()
  {
    if (f == null) {
      return;
    }
    float f1 = l.b();
    float f2 = l.c();
    float f3 = l.getMeasuredWidth();
    float f4 = q.getResources().getDimensionPixelSize(2131296474);
    switch (l.a())
    {
    default: 
      return;
    case 0: 
      f.a((f1 + f2 / 2.0F + f4) / f3, 0.8F);
      return;
    }
    f.a(f2 / 2.0F / f3, 0.8F);
  }
  
  private boolean v()
  {
    if (t.a(dux.fe)) {}
    int i1;
    do
    {
      return false;
      i1 = E.g();
    } while (((!hha.f(i1)) && (!hha.c(i1))) || ((hha.f(i1)) && (!E.o())));
    return E.u();
  }
  
  private boolean w()
  {
    return (t.b(dux.fg)) && (E.u());
  }
  
  public final void R_()
  {
    m.a(r.fx);
    o.c(new hmr());
  }
  
  public final void a()
  {
    m.a(r.fD);
    o.c(new hng());
  }
  
  final void a(Animator paramAnimator)
  {
    Q = paramAnimator;
  }
  
  public final void a(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.ubercab.STATE_SHOW_DESTINATION_ETA_TIME", H);
  }
  
  public final void a(Marker paramMarker)
  {
    boolean bool = true;
    if ((c != null) && (paramMarker.getId().equals(c.getId()))) {
      if (!H)
      {
        H = bool;
        d(r.f());
        if ((!t.b(dux.bV)) || (U == null)) {
          break label90;
        }
        g.a(U);
      }
    }
    label90:
    label226:
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            bool = false;
            break;
            if (g.d())
            {
              R_();
              return;
            }
          } while (!g.b());
          a();
          return;
          if ((d == null) || (!paramMarker.getId().equals(d.getId()))) {
            break label226;
          }
        } while (!(q instanceof RiderActivity));
        m.a(AnalyticsEvent.create("tap").setName(r.aN).setValue(h()));
      } while (((RiderActivity)q).getSupportFragmentManager().findFragmentByTag(TripTimeEstimateDialogFragment.class.getName()) != null);
      TripTimeEstimateDialogFragment.a((RiderActivity)q, M, O, P);
      return;
    } while ((e == null) || (!paramMarker.getId().equals(e.getId())));
    m.a(AnalyticsEvent.create("tap").setName(r.aP).setValue(h()));
    b(true);
    kld.b(TimeUnit.MILLISECONDS).a(kls.a()).c(new hqu.3(this));
  }
  
  public final void b(Point paramPoint)
  {
    if ((t.b(dux.bV)) && (hha.f(E.g())) && (c != null) && (x.b() != null)) {
      U = a(paramPoint, g.a(), x.b().a(c.getPosition()));
    }
  }
  
  public final List<UberLatLng> c()
  {
    if (!E.k()) {}
    cow localcow;
    ArrayList localArrayList;
    Object localObject;
    int i5;
    do
    {
      do
      {
        return null;
        localcow = x.b();
      } while (localcow == null);
      localArrayList = new ArrayList();
      if (d != null)
      {
        localObject = localcow.a(d.getPosition());
        if (localObject != null)
        {
          i1 = x;
          i2 = j.a();
          i3 = x;
          i4 = j.b();
          i5 = y - j.getMeasuredHeight();
          localArrayList.add(localcow.a(new Point(i1 - i2, i5)));
          localArrayList.add(localcow.a(new Point(i3 + i4, i5)));
        }
      }
      if ((E.g() != 4) || (!E.a()) || (!g.b()) || (c == null)) {
        return localArrayList;
      }
      localObject = E.i().getUberLatLng();
      i5 = g.getWidth();
      i4 = g.getHeight();
      localObject = localcow.a((UberLatLng)localObject);
    } while (localObject == null);
    int i1 = x;
    int i2 = i5 / 2;
    int i3 = x;
    i5 /= 2;
    int i4 = y - i4;
    localArrayList.add(localcow.a(new Point(i1 - i2, i4)));
    localArrayList.add(localcow.a(new Point(i5 + i3, i4)));
    return localArrayList;
  }
  
  public final void f()
  {
    o.a(this);
    if ((Y == null) || (Y.d())) {
      Y = s.h().c(new hqw(this, (byte)0));
    }
  }
  
  public final void g()
  {
    if (Q != null) {
      Q.end();
    }
    o.b(this);
    if (Y != null) {
      Y.c();
    }
    if ((X != null) && (!X.d()))
    {
      X.c();
      X = null;
    }
  }
  
  @cho
  public final void onDestinationChangedEvent(hmq paramhmq)
  {
    c(r.f());
  }
  
  @cho
  public final void onDeviceLocationEvent(duc paramduc)
  {
    paramduc = paramduc.a();
    if (R == null) {
      return;
    }
    paramduc = paramduc.getUberLatLng();
    hqu.1 local1 = new hqu.1(this);
    paramduc = ObjectAnimator.ofObject(R, "position", local1, new Object[] { paramduc });
    paramduc.setInterpolator(new LinearInterpolator());
    paramduc.setDuration(G);
    paramduc.addListener(new hqu.2(this));
    paramduc.start();
    if (Q != null) {
      Q.cancel();
    }
    a(paramduc);
  }
  
  @cho
  public final void onFareEvent(hms paramhms)
  {
    boolean bool2 = false;
    Trip localTrip = r.f();
    if (w()) {
      b(y.b());
    }
    while (!E.a())
    {
      d(localTrip);
      return;
      c(y.b());
    }
    Object localObject2 = y.c();
    UpfrontFare localUpfrontFare = y.e();
    boolean bool3 = t.b(dux.bV);
    Object localObject1 = B.D();
    City localCity = r.b();
    label123:
    int i1;
    label155:
    int i2;
    if (localCity == null)
    {
      localObject1 = null;
      if (localObject1 == null) {
        break label439;
      }
      if (((!((VehicleView)localObject1).getAllowFareEstimate()) && (localUpfrontFare == null)) || (E.o())) {
        break label407;
      }
      i1 = 1;
      if ((i1 == 0) || (localUpfrontFare == null) || (localUpfrontFare.getCapacity() == null)) {
        break label412;
      }
      i2 = 1;
      label176:
      boolean bool1 = bool2;
      if (i1 != 0)
      {
        bool1 = bool2;
        if (localObject2 != null)
        {
          bool1 = bool2;
          if (((FareInfo)localObject2).isFareElevated()) {
            bool1 = true;
          }
        }
      }
      bool3 = bool1 & bool3;
    }
    for (;;)
    {
      if ((i1 != 0) && (localUpfrontFare != null)) {
        m.a(AnalyticsEvent.create("impression").setName(p.ji).setValue(paramhms.b()));
      }
      localObject2 = g;
      if (i1 != 0)
      {
        localObject1 = paramhms.b();
        label268:
        ((DestinationPinView)localObject2).a((String)localObject1);
        g.a(bool3);
        localObject1 = g;
        if (i1 == 0) {
          break label425;
        }
        paramhms = paramhms.c();
        label299:
        ((DestinationPinView)localObject1).b(paramhms);
        localObject1 = g;
        if (i2 == 0) {
          break label432;
        }
      }
      label407:
      label412:
      label425:
      label432:
      for (paramhms = localUpfrontFare.getCapacity().toString();; paramhms = "")
      {
        ((DestinationPinView)localObject1).c(paramhms);
        d(localTrip);
        if ((!t.a(dux.cm, true)) || (i1 == 0) || (localUpfrontFare == null)) {
          break;
        }
        z.a(hzz.a(), g.c(), A.b(), "map", localUpfrontFare);
        return;
        localObject1 = localCity.findVehicleViewById((String)localObject1);
        break label123;
        i1 = 0;
        break label155;
        i2 = 0;
        break label176;
        localObject1 = "";
        break label268;
        paramhms = "";
        break label299;
      }
      label439:
      i2 = 0;
      i1 = 0;
    }
  }
  
  @cho
  public final void onTripUiStateChangedEvent(hnk paramhnk)
  {
    c(r.f());
  }
}

/* Location:
 * Qualified Name:     hqu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */