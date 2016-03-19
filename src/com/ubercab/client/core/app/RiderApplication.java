package com.ubercab.client.core.app;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import chh;
import ckc;
import ckm;
import ckn;
import ckv;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLocation;
import com.ubercab.client.core.metrics.analytics.model.RiderEventsProperties;
import com.ubercab.core.support.multidex.CoreMultiDexApplication;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.network.uspout.model.Message;
import com.ubercab.rider.realtime.object.PersistedObjectDataStore;
import cwf;
import cxt;
import dpv;
import drr;
import dsb;
import dse;
import dsl;
import dsm;
import dsn;
import dso;
import dsz;
import dtv;
import dtw;
import dtx;
import dty;
import dub;
import duf;
import duk;
import dul;
import dux;
import dwa;
import dwi;
import dwr;
import dws;
import dxg;
import dxh;
import dxk;
import dxl;
import dxn;
import dyd;
import dye;
import dys;
import dyt;
import dyz;
import eap;
import eaq;
import ebj;
import ebk;
import egc;
import egd;
import egh;
import egu;
import egz;
import ehb;
import ehn;
import eke;
import ekf;
import ekm;
import emz;
import end;
import ent;
import eod;
import eoe;
import eqs;
import eqx;
import erh;
import ets;
import etv;
import fos;
import fuy;
import fvx;
import gif;
import gqf;
import hba;
import hzz;
import iae;
import iam;
import idk;
import idv;
import idw;
import iec;
import ifa;
import ife;
import ihd;
import ihe;
import ijn;
import ijv;
import ijw;
import ijz;
import ikm;
import ilj;
import imm;
import imn;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import jet;
import jeu;
import jqa;
import jqb;
import jwc;
import jwk;
import kax;
import kld;
import kml;
import kul;
import kuo;
import p;
import wa;

public class RiderApplication
  extends CoreMultiDexApplication
  implements ckn, dsn<ebj>, dso<ebj>, idw, ihe, imn, jeu, jqa
{
  private static final String[] ae = { "NDKLIBRARY" };
  public dxl A;
  public kax<fuy> B;
  public dse C;
  public RiderEventsProperties D;
  public dsl E;
  public gif F;
  public eod G;
  public ijv H;
  public gqf I;
  public dty J;
  public drr K;
  public dub L;
  public kuo M;
  public ifa N;
  public duf O;
  public UspoutClient P;
  public dws Q;
  public dtx R;
  public hzz S;
  public ContentResolver T;
  public hba U;
  public dwr V;
  public kld<UberLocation> W;
  public kld<ekm> X;
  public egz Y;
  public idk Z;
  public ckc a;
  public fvx aa;
  public ehb ab;
  public egu ac;
  public eap ad;
  private ebj af;
  private ijw ag;
  private boolean ah;
  private dsn<ebj> ai;
  public dxg b;
  public chh c;
  public dtv d;
  public ikm e;
  public dsm f;
  public ExecutorService g;
  public ife h;
  public dsz i;
  public wa j;
  public kax<jwc> k;
  public ckm l;
  public dwi m;
  public emz n;
  public ijn o;
  public fos p;
  public ckv q;
  public ilj r;
  public iec s;
  public ets t;
  public kax<PersistedObjectDataStore> u;
  public dtw v;
  public eke w;
  public egh x;
  public end y;
  public dsb z;
  
  private void A()
  {
    String[] arrayOfString = ae;
    int i2 = arrayOfString.length;
    int i1 = 0;
    while (i1 < i2)
    {
      eqx.a(this, arrayOfString[i1]);
      i1 += 1;
    }
  }
  
  private void B()
  {
    erh.a(this, J);
  }
  
  private void C()
  {
    if ((J.u()) && (etv.a(h))) {
      t.a(this, false);
    }
  }
  
  private void D()
  {
    m.a();
  }
  
  private void E()
  {
    q.a(A);
  }
  
  private void F()
  {
    p.a();
  }
  
  private void G()
  {
    I.b();
  }
  
  private void H()
  {
    kul.a(M);
    if (h.b(dux.O)) {
      kul.a(Q);
    }
    if (h.b(dux.M)) {
      kul.a(V);
    }
  }
  
  private void I()
  {
    cwf.a(this, aa);
  }
  
  private void J()
  {
    if (h.b(dux.al)) {
      x.a();
    }
  }
  
  private void K()
  {
    if (h.b(dux.et)) {
      ac.a();
    }
  }
  
  private void L()
  {
    boolean bool = h.a(dux.cN, true);
    s.a(bool);
  }
  
  private void M()
  {
    if (h.b(dux.eg)) {
      ((PersistedObjectDataStore)u.a()).initialize();
    }
  }
  
  private void N()
  {
    if (h.b(dux.dD)) {
      ((ThreadPoolExecutor)g).setMaximumPoolSize(20);
    }
    duk localduk = G.d();
    localduk.a((float)h.a(dux.hC, "schedulerSamplerKey", 2.0E-4D));
    localduk.a(new dul()
    {
      public final void a(String paramAnonymousString, long paramAnonymousLong1, long paramAnonymousLong2, long paramAnonymousLong3)
      {
        P.a(new Message[] { RiderApplication.a(paramAnonymousString, paramAnonymousLong1, paramAnonymousLong2, paramAnonymousLong3) });
      }
    });
  }
  
  private void O()
  {
    c.a(this);
  }
  
  private void P()
  {
    try
    {
      ViewConfiguration localViewConfiguration = ViewConfiguration.get(this);
      Field localField = ViewConfiguration.class.getDeclaredField("sHasPermanentMenuKey");
      if (localField != null)
      {
        localField.setAccessible(true);
        localField.setBoolean(localViewConfiguration, false);
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  private void Q()
  {
    if ((h.b(dux.dN)) && (h.b(dux.ak)))
    {
      if (h.b(dux.eg)) {
        ag.a("tag_bootstrap_cache", egd.values());
      }
      if (h.b(dux.eb)) {
        ag.a("tag_mat_migration", egd.values());
      }
    }
  }
  
  private void R()
  {
    registerActivityLifecycleCallbacks(i);
  }
  
  public static RiderApplication a(Context paramContext)
  {
    return (RiderApplication)paramContext.getApplicationContext();
  }
  
  private void a(Handler paramHandler, final RiderActivity paramRiderActivity)
  {
    paramHandler.post(new Runnable()
    {
      public final void run()
      {
        RiderApplication.a(RiderApplication.this, paramRiderActivity);
      }
    });
  }
  
  private void a(ebj paramebj)
  {
    paramebj.a(this);
  }
  
  private static Message b(String paramString, long paramLong1, long paramLong2, long paramLong3)
  {
    ArrayMap localArrayMap = new ArrayMap(2);
    localArrayMap.put("type", "schedulerStats");
    localArrayMap.put("schedulerType", paramString);
    localArrayMap.put("timeToRun", Long.valueOf(paramLong2 - paramLong1));
    localArrayMap.put("timeToFinish", Long.valueOf(paramLong3 - paramLong1));
    return Message.create(localArrayMap);
  }
  
  private void b(RiderActivity paramRiderActivity)
  {
    if (!J.u()) {
      return;
    }
    a.a(p.lS);
    J.O();
    n.a();
    v.a();
    I.a();
    ((jwc)k.a()).a("com.ubercab.client.RIDER_ACCOUNT");
    v();
    if (h.a(dux.hj)) {
      F.a();
    }
    e.a();
    paramRiderActivity.x();
  }
  
  public static boolean i()
  {
    if (!TextUtils.isEmpty(dse.d())) {
      return true;
    }
    Iterator localIterator = eke.b.iterator();
    while (localIterator.hasNext()) {
      if (((File)localIterator.next()).exists()) {
        return true;
      }
    }
    return false;
  }
  
  private ebj p()
  {
    return dys.a().a(new dxn()).a(new dye(this)).a(new dwa()).a(new dyz(this)).a(egc.a(this)).a(egc.a()).a(new cxt()).a(new eaq()).a(egc.a(this)).a(new ebk(this)).a(new ent(this)).a(new eoe()).a();
  }
  
  private void q()
  {
    o.a();
  }
  
  private void r()
  {
    D.setEnableUpdateDevice(h.b(dux.dh));
    if (h.b(dux.bR)) {
      a.c();
    }
    if (L.e())
    {
      a.a(true);
      a.a(b);
    }
  }
  
  private void s()
  {
    registerActivityLifecycleCallbacks(l);
    l.a(this);
  }
  
  private void t()
  {
    v();
    dsm.a(O);
  }
  
  private void u()
  {
    if (h.b(dux.dQ)) {
      ab.a();
    }
  }
  
  private void v()
  {
    N.a(J.y());
  }
  
  private void w()
  {
    if (h.a(dux.hj)) {
      F.f();
    }
  }
  
  private void x()
  {
    Y.a();
    ad.a(h.b(dux.dY));
  }
  
  private void y()
  {
    if (h.b(dux.as)) {
      K.a(g, this, dse.c());
    }
  }
  
  private void z()
  {
    jwk.a(this);
  }
  
  public final void a()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("lifecycle").setName(dxk.a);
    a.a(localAnalyticsEvent);
    U.b();
    U.a("close");
  }
  
  public final void a(Intent paramIntent)
  {
    a.a(hzz.a());
    Object localObject = new dxh(paramIntent);
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("lifecycle").setName(dxk.c).setReferrer(((dxh)localObject).a()).setValue(((dxh)localObject).b()).setUrl(paramIntent.getDataString());
    localObject = eqs.a(this);
    paramIntent = (Intent)localObject;
    if (localObject == null) {
      paramIntent = "NO_INSTALLER";
    }
    String str = w.g();
    localObject = str;
    if (str == null) {
      localObject = "NO_PRELOAD_DATA";
    }
    if (w.a())
    {
      paramIntent = new iam().a("preload_data", localObject).a("install_referrer", paramIntent).a();
      localAnalyticsEvent.setCustomValues(new iam().a("first_time_launch_android", paramIntent).a());
    }
    a.a(localAnalyticsEvent);
    if (U.d()) {
      U.a("open");
    }
    for (;;)
    {
      U.a();
      return;
      U.c();
    }
  }
  
  public final void a(final RiderActivity paramRiderActivity)
  {
    y.c();
    if (!k()) {
      paramRiderActivity.b(getString(2131166015), null);
    }
    if (!ah)
    {
      b(paramRiderActivity);
      return;
    }
    ah = false;
    ((fuy)B.a()).b();
    final Handler localHandler = new Handler(Looper.getMainLooper());
    X.n().c(new kml()
    {
      private void a(ekm paramAnonymousekm)
      {
        paramAnonymousekm.a(new RiderApplication.2.1(this));
      }
    });
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    iae.a(paramString1);
    iae.a(paramString2);
    if (TextUtils.isEmpty(paramString2)) {
      kul.a(dux.aS.name()).e("setCurrentUser_Empty_Token", new Object[0]);
    }
    J.e(paramString1);
    J.d(paramString2);
    if (!h.b(dux.bb)) {
      d.a(paramString3);
    }
    new ekf(this).a();
    v();
    new Handler(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        m();
      }
    });
  }
  
  public final ebj b()
  {
    return af;
  }
  
  public final ihd e()
  {
    return af;
  }
  
  public final imm f()
  {
    return af;
  }
  
  public final jqb g()
  {
    return af;
  }
  
  public final jet h()
  {
    return af;
  }
  
  public final boolean j()
  {
    return (!i()) || (w.d());
  }
  
  public final boolean k()
  {
    return (getApplicationInfoflags & 0x100) != 0;
  }
  
  public final boolean l()
  {
    int i1 = j.a(this);
    return (i1 != 1) && (i1 != 9);
  }
  
  protected final void m()
  {
    if ((Looper.myLooper() == Looper.getMainLooper()) && (J.u()) && (!ah))
    {
      ah = true;
      ((fuy)B.a()).a();
      X.n().c(new kml()
      {
        private static void a(ekm paramAnonymousekm)
        {
          paramAnonymousekm.a();
        }
      });
    }
  }
  
  public final idv n()
  {
    return dyd.a(this);
  }
  
  public void onCreate()
  {
    super.onCreate();
    if ((!dpv.a(this)) && (!k())) {
      return;
    }
    long l1 = System.currentTimeMillis();
    ag = ijw.a();
    ag.a(ijz.a, egd.z);
    ag.a(ijz.a, egd.b);
    ag.a(ijz.a, egd.c);
    if (ai == null) {}
    for (af = p();; af = ((ebj)ai.c()))
    {
      if (af != null) {
        af.al().a(af.z());
      }
      a(af);
      Q();
      if (!h.b(dux.ak)) {
        ag.a(egd.values());
      }
      ag.b(egd.b);
      M();
      N();
      H();
      u();
      L();
      t();
      D();
      A();
      r();
      s();
      z();
      q();
      F();
      E();
      m();
      G();
      w();
      B();
      P();
      O();
      C();
      J();
      K();
      I();
      R();
      y();
      x();
      z.a(l1);
      if (!idk.a(this, "android.permission.ACCESS_FINE_LOCATION")) {
        ag.a(egd.z);
      }
      if (TextUtils.isEmpty(J.t())) {
        ag.a(egd.z);
      }
      ag.b(egd.c);
      if (!h.b(dux.ak)) {
        break;
      }
      ag.a(ijz.a, egd.d);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.app.RiderApplication
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */