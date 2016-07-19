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
import chn;
import ckt;
import cld;
import cle;
import cln;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLocation;
import com.ubercab.client.core.metrics.analytics.model.RiderEventsProperties;
import com.ubercab.client.core.motion.MotionStashService;
import com.ubercab.core.support.multidex.CoreMultiDexApplication;
import com.ubercab.experiment.model.ExperimentUpdate;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.network.uspout.model.Message;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.object.PersistedObjectDataStore;
import cvy;
import cxr;
import dut;
import dww;
import dxg;
import dxj;
import dxw;
import dxz;
import dya;
import dyb;
import dym;
import dzk;
import dzl;
import dzm;
import dzn;
import dzq;
import dzt;
import dzy;
import dzz;
import eaj;
import ebr;
import ecb;
import eck;
import ecp;
import edi;
import edj;
import edm;
import edn;
import edq;
import eeh;
import eei;
import eex;
import eey;
import efe;
import efv;
import ehe;
import ehj;
import eib;
import eic;
import enx;
import eny;
import enz;
import eoc;
import eoj;
import epo;
import epq;
import erw;
import erx;
import ese;
import eup;
import eut;
import evs;
import ewc;
import ewd;
import eyv;
import ezc;
import fbx;
import fcc;
import fcf;
import ggk;
import god;
import gpy;
import hjm;
import hzo;
import irf;
import java.lang.reflect.Field;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import kcj;
import kco;
import kcw;
import kgc;
import kgn;
import kgo;
import kgu;
import kht;
import khv;
import khx;
import kia;
import kit;
import kiu;
import kkb;
import kkc;
import kof;
import kog;
import koj;
import kom;
import kqd;
import ldh;
import ldi;
import mbh;
import mbi;
import mng;
import moj;
import mok;
import mqe;
import mqf;
import mxp;
import nbj;
import nbk;
import nct;
import ndb;
import nho;
import odr;
import odv;
import ofa;
import opc;
import opf;
import vq;
import x;

public class RiderApplication
  extends CoreMultiDexApplication
  implements cle, dya<eib>, dyb<eib>, kgo, kiu, kkc, ldi, mbi, moj, mqf, nbk
{
  private static final String[] aj = { "NDKLIBRARY" };
  public eoc A;
  public eoj B;
  public eut C;
  public dxg D;
  public edn E;
  public kom F;
  public nho<god> G;
  public dxj H;
  public RiderEventsProperties I;
  public dxw J;
  public hjm K;
  public ewc L;
  public List<kof> M;
  public hzo N;
  public dzn O;
  public dww P;
  public dzq Q;
  public opf R;
  public kht S;
  public dzt T;
  public UspoutClient U;
  public ecp V;
  public dzm W;
  public kcj X;
  public ContentResolver Y;
  public irf Z;
  public ckt a;
  public eck aa;
  public odr<UberLocation> ab;
  public odr<ese> ac;
  public epo ad;
  public kgc ae;
  public gpy af;
  public epq ag;
  public eny ah;
  public mbh ai;
  private eib ak;
  private kog al;
  private boolean am;
  private dya<eib> an;
  public edi b;
  public fbx c;
  public chn d;
  public khv e;
  public dzk f;
  public eup g;
  public mxp h;
  public khx i;
  public dxz j;
  public ExecutorService k;
  public kia l;
  public dym m;
  public vq n;
  public nho<nct> o;
  public cld p;
  public ecb q;
  public ggk r;
  public cln s;
  public kqd t;
  public kgu u;
  public fcc v;
  public nho<PersistedObjectDataStore> w;
  public dzl x;
  public erw y;
  public mng z;
  
  static
  {
    System.setProperty("rx.unsafe-disable", "true");
  }
  
  private void A()
  {
    if (l.b(eaj.mc)) {
      K.g();
    }
  }
  
  private void B()
  {
    ad.a();
  }
  
  private void C()
  {
    if (l.c(eaj.aq)) {
      P.a(k, this, dxj.c());
    }
  }
  
  private void D()
  {
    ndb.a(this);
  }
  
  private void E()
  {
    String[] arrayOfString = aj;
    int i2 = arrayOfString.length;
    int i1 = 0;
    while (i1 < i2)
    {
      ezc.a(this, arrayOfString[i1]);
      i1 += 1;
    }
  }
  
  private void F()
  {
    if ((O.J()) && (fcf.a(l))) {
      v.a(this, false);
    }
  }
  
  private void G()
  {
    q.a();
  }
  
  private void H()
  {
    s.a(E);
  }
  
  private void I()
  {
    r.a();
  }
  
  private void J()
  {
    h.d().c(new ofa()
    {
      private void a(Client paramAnonymousClient)
      {
        if ((paramAnonymousClient.getIsAdmin()) && (l.c(eaj.li))) {}
        for (int i = 1;; i = 0)
        {
          paramAnonymousClient = new Intent(RiderApplication.this, MotionStashService.class);
          if (i == 0) {
            break;
          }
          startService(paramAnonymousClient);
          return;
        }
        stopService(paramAnonymousClient);
      }
    });
  }
  
  private void K()
  {
    N.b();
  }
  
  private void L()
  {
    opc.a(R);
    if (l.c(eaj.W)) {
      opc.a(V);
    }
    if (l.c(eaj.U)) {
      opc.a(aa);
    }
  }
  
  private void M()
  {
    cvy.a(this, af);
  }
  
  private void N()
  {
    i.a(eaj.aj).b(new odv()
    {
      private void a(ExperimentUpdate paramAnonymousExperimentUpdate)
      {
        eoc localeoc = A;
        paramAnonymousExperimentUpdate.isTreated();
        localeoc.a();
      }
      
      public final void a(Throwable paramAnonymousThrowable) {}
      
      public final void r_() {}
    });
    if ((l.c(eaj.gX)) && ((l.c(eaj.gY)) || (l.c(eaj.gZ)))) {
      B.b();
    }
  }
  
  private void O()
  {
    if (l.c(eaj.gU)) {
      ah.a();
    }
  }
  
  private void P()
  {
    boolean bool = l.a(eaj.dW, true);
    u.b(bool);
  }
  
  private void Q()
  {
    if (l.c(eaj.gE)) {
      ((PersistedObjectDataStore)w.a()).initialize();
    }
  }
  
  private void R()
  {
    if (l.c(eaj.fS)) {
      ((ThreadPoolExecutor)k).setMaximumPoolSize(20);
    }
    dzy localdzy = L.d();
    localdzy.a((float)l.a(eaj.ms, "schedulerSamplerKey", 2.0E-4D));
    localdzy.a(new dzz()
    {
      public final void a(String paramAnonymousString, long paramAnonymousLong1, long paramAnonymousLong2, long paramAnonymousLong3)
      {
        U.a(new Message[] { RiderApplication.a(paramAnonymousString, paramAnonymousLong1, paramAnonymousLong2, paramAnonymousLong3) });
      }
    });
  }
  
  private void S()
  {
    d.a(this);
  }
  
  private void T()
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
  
  private void U()
  {
    if (l.c(eaj.ai))
    {
      if (l.c(eaj.gE)) {
        al.a("tag_bootstrap_cache", enz.values());
      }
      if (l.c(eaj.gy)) {
        al.a("tag_mat_migration", enz.values());
      }
    }
  }
  
  private void V()
  {
    if (l.c(eaj.gr)) {
      h.k();
    }
  }
  
  private void W()
  {
    registerActivityLifecycleCallbacks(m);
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
  
  private void a(eib parameib)
  {
    parameib.a(this);
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
    if (!O.J()) {
      return;
    }
    a.a(x.pS);
    O.ad();
    g.a();
    x.a();
    N.a();
    ((nct)o.a()).a("com.ubercab.client.RIDER_ACCOUNT");
    z();
    if (l.b(eaj.mc)) {
      K.a();
    }
    paramRiderActivity.y();
  }
  
  private eib t()
  {
    return eex.a().a(new edq()).a(new eei(this)).a(new ebr()).a(new efe(this)).a(new efv()).a(enx.a(this)).a(enx.a()).a(new cxr()).a(new ehe()).a(enx.a(this)).a(new ehj()).a(new eic(this)).a(new evs(this)).a(new ewd()).a();
  }
  
  private void u()
  {
    I.setEnableUpdateDevice(l.c(eaj.eA));
    if (e.a(eaj.am)) {
      I.setDeviceManufacturer(true);
    }
    if (l.c(eaj.cI)) {
      a.c();
    }
    if (Q.e())
    {
      a.a(true);
      a.a(b);
    }
  }
  
  private void v()
  {
    if (l.c(eaj.eC))
    {
      M.add(F);
      z.a();
    }
  }
  
  private void w()
  {
    registerActivityLifecycleCallbacks(p);
    p.a(this);
  }
  
  private void x()
  {
    z();
    dxz.a(T);
  }
  
  private void y()
  {
    if (l.c(eaj.gj)) {
      ag.a();
    }
  }
  
  private void z()
  {
    S.a(O.N());
  }
  
  public final void a()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("lifecycle").setName(edm.a);
    a.a(localAnalyticsEvent);
    Z.b();
    Z.a("close");
    if ((c.g()) && (!e.b(eaj.q))) {
      c.c();
    }
  }
  
  public final void a(Intent paramIntent)
  {
    a.a(kcj.b());
    Object localObject = new edj(paramIntent);
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("lifecycle").setName(edm.c).setReferrer(((edj)localObject).a()).setValue(((edj)localObject).b()).setUrl(paramIntent.getDataString());
    localObject = eyv.a(this);
    paramIntent = (Intent)localObject;
    if (localObject == null) {
      paramIntent = "NO_INSTALLER";
    }
    String str = y.c();
    localObject = str;
    if (str == null) {
      localObject = "NO_PRELOAD_DATA";
    }
    if (y.g())
    {
      paramIntent = new kcw().a("preload_data", localObject).a("install_referrer", paramIntent).a();
      localAnalyticsEvent.setCustomValues(new kcw().a("first_time_launch_android", paramIntent).a());
    }
    a.a(localAnalyticsEvent);
    Z.a();
    if (Z.d()) {
      Z.a("open");
    }
    for (;;)
    {
      if ((c.g()) && (!e.b(eaj.q))) {
        c.b();
      }
      return;
      Z.c();
    }
  }
  
  public final void a(final RiderActivity paramRiderActivity)
  {
    C.c();
    if (!n()) {
      paramRiderActivity.b(getString(2131166127), null);
    }
    if (!am) {
      b(paramRiderActivity);
    }
    do
    {
      return;
      am = false;
      ((god)G.a()).b();
      final Handler localHandler = new Handler(Looper.getMainLooper());
      ac.u().c(new ofa()
      {
        private void a(ese paramAnonymousese)
        {
          paramAnonymousese.a(new RiderApplication.2.1(this));
        }
      });
    } while (!l.a(eaj.dJ, true));
    b(paramRiderActivity);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    kco.a(paramString1);
    kco.a(paramString2);
    if (TextUtils.isEmpty(paramString2)) {
      opc.a(eaj.bf.name()).e("setCurrentUser_Empty_Token", new Object[0]);
    }
    O.g(paramString1);
    O.f(paramString2);
    if (!l.c(eaj.bt)) {
      f.a(paramString3);
    }
    new erx(this).a();
    z();
    new Handler(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        q();
      }
    });
  }
  
  public final eib b()
  {
    return ak;
  }
  
  public final kit e()
  {
    return ak;
  }
  
  public final kkb f()
  {
    return ak;
  }
  
  public final ldh g()
  {
    return ak;
  }
  
  public final mok h()
  {
    return ak;
  }
  
  public final mbh i()
  {
    return ai;
  }
  
  public final nbj j()
  {
    return ak;
  }
  
  public final mqe k()
  {
    return ak;
  }
  
  public final boolean l()
  {
    if (!TextUtils.isEmpty(dxj.e())) {
      return true;
    }
    return y.d();
  }
  
  public final boolean m()
  {
    return (!l()) || (y.e());
  }
  
  public final boolean n()
  {
    return (getApplicationInfoflags & 0x100) != 0;
  }
  
  public final boolean o()
  {
    return (Q != null) && (Q.m());
  }
  
  public void onCreate()
  {
    super.onCreate();
    if ((!dut.a(this)) && (!n())) {
      return;
    }
    long l1 = System.currentTimeMillis();
    al = kog.a();
    al.a(koj.a, enz.z);
    al.a(koj.a, enz.b);
    al.a(koj.a, enz.c);
    if (an == null) {}
    for (ak = t();; ak = ((eib)an.c()))
    {
      a(ak);
      U();
      if (!l.c(eaj.ai)) {
        al.a(enz.values());
      }
      al.b(enz.b);
      V();
      Q();
      R();
      L();
      y();
      P();
      x();
      G();
      J();
      E();
      u();
      v();
      w();
      D();
      I();
      H();
      q();
      K();
      A();
      T();
      S();
      F();
      O();
      N();
      M();
      W();
      C();
      B();
      D.a(l1);
      if (!kgc.a(this, "android.permission.ACCESS_FINE_LOCATION")) {
        al.a(enz.z);
      }
      if (TextUtils.isEmpty(O.I())) {
        al.a(enz.z);
      }
      al.b(enz.c);
      if (!l.c(eaj.ai)) {
        break;
      }
      al.a(koj.a, enz.d);
      return;
    }
  }
  
  @Deprecated
  public final boolean p()
  {
    int i1 = n.a(this);
    return (i1 != 1) && (i1 != 9);
  }
  
  protected final void q()
  {
    if ((Looper.myLooper() == Looper.getMainLooper()) && (O.J()) && (!am))
    {
      am = true;
      ((god)G.a()).a();
      ac.u().c(new ofa()
      {
        private static void a(ese paramAnonymousese)
        {
          paramAnonymousese.a();
        }
      });
    }
  }
  
  public final kgn r()
  {
    return eeh.a(this);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.app.RiderApplication
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */