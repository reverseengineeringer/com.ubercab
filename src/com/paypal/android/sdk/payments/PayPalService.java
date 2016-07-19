package com.paypal.android.sdk.payments;

import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import brh;
import bri;
import brm;
import btb;
import btc;
import btd;
import btf;
import btg;
import bti;
import btq;
import bts;
import btt;
import btw;
import bud;
import buf;
import buh;
import bun;
import bup;
import bur;
import buv;
import buw;
import buy;
import buz;
import bva;
import bvd;
import bve;
import bvf;
import bwg;
import bwi;
import bwj;
import bwk;
import bwl;
import bwm;
import bwn;
import bwo;
import bwp;
import bwr;
import bwu;
import bwv;
import bwx;
import bxm;
import byk;
import cah;
import cbe;
import cbg;
import cbi;
import cbj;
import cbk;
import cbl;
import cbm;
import cbn;
import cbo;
import cbp;
import ced;
import cek;
import cel;
import com.paypal.android.sdk.bB;
import com.paypal.android.sdk.bF;
import com.paypal.android.sdk.bI;
import com.paypal.android.sdk.bK;
import com.paypal.android.sdk.bY;
import com.paypal.android.sdk.ca;
import com.paypal.android.sdk.ce;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

public final class PayPalService
  extends Service
{
  static final ExecutorService a = bud.a();
  private static final String c = PayPalService.class.getSimpleName();
  private static Intent t;
  public bF b;
  private bva d;
  private buy e;
  private PayPalConfiguration f;
  private boolean g;
  private cbe h = new cbe();
  private cbe i = new cbe();
  private cek j = new ced(this);
  private String k;
  private btd l;
  private cbm m;
  private String n;
  private btf o;
  private btg p;
  private List q = new ArrayList();
  private boolean r = true;
  private boolean s = true;
  private final BroadcastReceiver u = new cbi(this);
  private final IBinder v = new cbl(this);
  
  private boolean A()
  {
    return (f != null) && (e != null);
  }
  
  private static buy B()
  {
    return new buy();
  }
  
  private void C()
  {
    a(new cbj(this), false);
  }
  
  private static void a(Context paramContext)
  {
    Log.w("paypal.sdk", "clearing user data");
    a.submit(new cbg(paramContext));
  }
  
  private void a(Intent paramIntent)
  {
    t = paramIntent;
    new StringBuilder("init:").append(b(paramIntent));
    if (f == null)
    {
      f = ((PayPalConfiguration)paramIntent.getParcelableExtra("com.paypal.android.sdk.paypalConfiguration"));
      if (f == null) {
        throw new RuntimeException("Missing EXTRA_PAYPAL_CONFIGURATION. To avoid this error, set EXTRA_PAYPAL_CONFIGURATION in both PayPalService, and the initializing activity.");
      }
    }
    if (!f.o()) {
      throw new RuntimeException("Service extras invalid.  Please check the docs.");
    }
    Object localObject2 = f.b();
    Object localObject1;
    int i1;
    label162:
    boolean bool1;
    label186:
    int i2;
    if (btb.c((String)localObject2))
    {
      localObject1 = "https://api-m.paypal.com/v1/";
      p = new btg(o, f.b());
      localObject1 = b((String)localObject2, (String)localObject1);
      if (l == null)
      {
        if ((!z()) || (!paramIntent.hasExtra("com.paypal.android.sdk.mockNetworkDelay"))) {
          break label586;
        }
        i1 = paramIntent.getIntExtra("com.paypal.android.sdk.mockNetworkDelay", 500);
        if ((!z()) || (!paramIntent.hasExtra("com.paypal.android.sdk.mockEnable2fa"))) {
          break label593;
        }
        bool1 = paramIntent.getBooleanExtra("com.paypal.android.sdk.mockEnable2fa", false);
        if ((!z()) || (!paramIntent.hasExtra("com.paypal.android.sdk.mock2faPhoneNumberCount"))) {
          break label599;
        }
        i2 = paramIntent.getIntExtra("com.paypal.android.sdk.mock2faPhoneNumberCount", 1);
        label209:
        r = true;
        if ((z()) && (paramIntent.hasExtra("com.paypal.android.sdk.enableAuthenticator"))) {
          r = paramIntent.getBooleanExtra("com.paypal.android.sdk.enableAuthenticator", true);
        }
        if ((z()) && (paramIntent.hasExtra("com.paypal.android.sdk.enableAuthenticatorSecurity"))) {
          s = paramIntent.getBooleanExtra("com.paypal.android.sdk.enableAuthenticatorSecurity", true);
        }
        if ((!z()) || (!paramIntent.hasExtra("com.paypal.android.sdk.enableStageSsl"))) {
          break label604;
        }
      }
    }
    label586:
    label593:
    label599:
    label604:
    for (boolean bool2 = paramIntent.getBooleanExtra("com.paypal.android.sdk.enableStageSsl", true);; bool2 = true)
    {
      localObject2 = o;
      a();
      l = new btd((btf)localObject2, (btc)localObject1);
      l.a(new bts(new cbo(this, (byte)0)));
      localObject1 = new bwx(l, i1, bool1, i2);
      localObject2 = new buh(o, f.b(), a(), l, a().b(), bri.a(a()), bool2);
      localObject1 = new bun(f.b(), l, (buf)localObject1, (buh)localObject2);
      l.a((bun)localObject1);
      bvf.b(f.a());
      if (e == null) {
        e = B();
      }
      if (!f.j()) {
        a(o.f());
      }
      k = paramIntent.getComponent().getPackageName();
      a(bve.a);
      C();
      return;
      if (btb.b((String)localObject2))
      {
        localObject1 = "https://api-m.sandbox.paypal.com/v1/";
        break;
      }
      if (btb.a((String)localObject2))
      {
        localObject1 = null;
        break;
      }
      if ((z()) && (paramIntent.hasExtra("com.paypal.android.sdk.baseEnvironmentUrl")))
      {
        localObject1 = paramIntent.getStringExtra("com.paypal.android.sdk.baseEnvironmentUrl");
        break;
      }
      throw new RuntimeException("Invalid environment selected:" + (String)localObject2);
      i1 = 500;
      break label162;
      bool1 = false;
      break label186;
      i2 = 1;
      break label209;
    }
  }
  
  private void a(bve parambve, boolean paramBoolean, String paramString1, String paramString2, String paramString3)
  {
    j.a(parambve, paramBoolean, paramString1, paramString2, paramString3);
  }
  
  private static boolean a(bI parambI)
  {
    return (parambI != null) && (parambI.c());
  }
  
  private static bwr[] a(PayPalItem[] paramArrayOfPayPalItem)
  {
    if (paramArrayOfPayPalItem == null) {
      return null;
    }
    bwr[] arrayOfbwr = new bwr[paramArrayOfPayPalItem.length];
    int i3 = paramArrayOfPayPalItem.length;
    int i2 = 0;
    int i1 = 0;
    while (i2 < i3)
    {
      PayPalItem localPayPalItem = paramArrayOfPayPalItem[i2];
      arrayOfbwr[i1] = new bwr(localPayPalItem.a(), localPayPalItem.b(), localPayPalItem.c(), localPayPalItem.d(), localPayPalItem.e());
      i2 += 1;
      i1 += 1;
    }
    return arrayOfbwr;
  }
  
  private static btc b(String paramString1, String paramString2)
  {
    btc localbtc = new btc();
    localbtc.a(paramString1);
    localbtc.a(new HashMap());
    if (paramString2 != null)
    {
      if (!paramString2.startsWith("https://")) {
        throw new RuntimeException(paramString2 + " does not start with 'https://', ignoring " + paramString1);
      }
      paramString1 = paramString2;
      if (!paramString2.endsWith("/"))
      {
        new StringBuilder().append(paramString2).append(" does not end with a slash, adding one.");
        paramString1 = paramString2 + "/";
      }
      paramString2 = buw.d().iterator();
      while (paramString2.hasNext())
      {
        bup localbup = (bup)paramString2.next();
        localbtc.b().put(localbup.a(), paramString1 + localbup.c());
      }
    }
    return localbtc;
  }
  
  private static String b(Intent paramIntent)
  {
    if (paramIntent == null) {
      return "Intent = null";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Intent{");
    localStringBuilder.append("action:" + paramIntent.getAction());
    localStringBuilder.append(", cmp:" + paramIntent.getComponent() + ", ");
    if (paramIntent.getExtras() == null) {
      localStringBuilder.append("null extras");
    }
    for (;;)
    {
      localStringBuilder.append("}");
      return localStringBuilder.toString();
      localStringBuilder.append("extras:");
      Iterator localIterator = paramIntent.getExtras().keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localStringBuilder.append("(" + str + ":" + paramIntent.getExtras().get(str) + ")");
      }
    }
  }
  
  private void b(bur parambur)
  {
    l.b(parambur);
  }
  
  private void b(bve parambve, String paramString1, String paramString2)
  {
    a(parambve, false, paramString1, paramString2, null);
  }
  
  private static cbn c(bur parambur)
  {
    String str = parambur.q().a();
    Integer localInteger = parambur.s();
    parambur.q();
    return new cbn(str, localInteger);
  }
  
  private static boolean z()
  {
    return "partner".equals("general");
  }
  
  public final bva a()
  {
    if (d == null) {
      d = new cel();
    }
    return d;
  }
  
  final String a(String paramString)
  {
    return o.c(paramString);
  }
  
  final void a(int paramInt)
  {
    l.b(new bwo(l, a(), l.c(), f.k(), e.j, (String)new ArrayList(e.g.a.keySet()).get(paramInt)));
  }
  
  public final void a(brh parambrh)
  {
    if (e)
    {
      b(new bwv(l, a(), parambrh));
      return;
    }
    b(new bwm(l, a(), bvd.a(parambrh)));
  }
  
  public final void a(bve parambve)
  {
    a(parambve, false, null, null, null);
  }
  
  final void a(bve parambve, Boolean paramBoolean)
  {
    a(parambve, paramBoolean.booleanValue(), null, null, null);
  }
  
  public final void a(bve parambve, Boolean paramBoolean, String paramString)
  {
    a(parambve, paramBoolean.booleanValue(), null, paramString, null);
  }
  
  public final void a(bve parambve, String paramString)
  {
    a(parambve, false, null, paramString, null);
  }
  
  public final void a(bve parambve, String paramString1, String paramString2)
  {
    a(parambve, false, null, paramString1, paramString2);
  }
  
  final void a(cbk paramcbk)
  {
    h.a(paramcbk);
  }
  
  public final void a(cbm paramcbm, boolean paramBoolean)
  {
    if (paramBoolean) {
      e.c = null;
    }
    m = paramcbm;
    if (g) {}
    while (e.c()) {
      return;
    }
    g = true;
    a(bve.b);
    l.b(new bwu(f.b(), l, a(), f.k()));
  }
  
  final void a(bY parambY, String paramString1, boolean paramBoolean1, String paramString2, boolean paramBoolean2, String paramString3)
  {
    l.b(new bwp(l, a(), l.c(), f.k(), parambY, paramString1, e.j, paramBoolean1, paramString2, paramBoolean2, paramString3));
  }
  
  final void a(bY parambY, boolean paramBoolean1, String paramString1, boolean paramBoolean2, String paramString2)
  {
    l.b(new bwp(l, a(), l.c(), f.k(), parambY, paramBoolean1, paramString1, paramBoolean2, paramString2));
  }
  
  final void a(ca paramca, Map paramMap, PayPalItem[] paramArrayOfPayPalItem, String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4, String paramString5, String paramString6)
  {
    l.b(new bwj(l, a(), e.h.b(), e.b(), paramca, paramMap, a(paramArrayOfPayPalItem), paramString1, paramString2, n, paramString3, paramBoolean).d(paramString4).e(paramString5).f(paramString6));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    b(new bwl(l, a(), paramString1, paramString2));
  }
  
  final void a(String paramString1, String paramString2, ca paramca, Map paramMap, PayPalItem[] paramArrayOfPayPalItem, String paramString3, boolean paramBoolean, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9)
  {
    l.b(new bwk(l, a(), e.c.b(), paramString1, paramString2, paramString4, paramca, paramMap, a(paramArrayOfPayPalItem), paramString3, paramBoolean, paramString5, n, paramString6).d(paramString7).e(paramString8).f(paramString9));
  }
  
  final void a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2, ca paramca, Map paramMap, PayPalItem[] paramArrayOfPayPalItem, String paramString5, boolean paramBoolean, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    if ((paramString3.equalsIgnoreCase("4111111111111111")) && (btb.b(f.b()))) {
      paramString3 = "4444333322221111";
    }
    for (;;)
    {
      l.b(new bwk(l, a(), e.c.b(), paramString1, paramString2, paramString3, paramString4, paramInt1, paramInt2, paramca, paramMap, a(paramArrayOfPayPalItem), paramString5, paramBoolean, paramString6, n, paramString7).d(paramString8).e(paramString9).f(paramString10));
      return;
    }
  }
  
  public final void a(List paramList)
  {
    l.b(new bwi(l, a(), l.c(), f.k(), e.f.b(), e.j, paramList));
  }
  
  final void a(boolean paramBoolean, String paramString1, String paramString2, JSONObject paramJSONObject1, JSONObject paramJSONObject2, String paramString3)
  {
    l.b(new bwg(l, a(), e.h.b(), e.b(), paramBoolean, paramString3, n, paramString1, paramString2, paramJSONObject1, paramJSONObject2));
  }
  
  public final boolean a(cbp paramcbp)
  {
    if (A()) {
      return true;
    }
    q.add(paramcbp);
    return false;
  }
  
  public final btd b()
  {
    return l;
  }
  
  public final void b(cbk paramcbk)
  {
    i.a(paramcbk);
  }
  
  public final buy c()
  {
    return e;
  }
  
  public final PayPalConfiguration d()
  {
    return f;
  }
  
  public final String e()
  {
    return f.b();
  }
  
  public final String f()
  {
    return f.k();
  }
  
  public final void g()
  {
    t();
    h();
    p.b();
    u();
  }
  
  public final void h()
  {
    e.h = null;
    buz.b(f.b());
    e.e = null;
    e.d = null;
  }
  
  public final boolean i()
  {
    return e.c();
  }
  
  public final boolean j()
  {
    buy localbuy = e;
    return (h != null) && (h.c());
  }
  
  public final boolean k()
  {
    return (e.f != null) && (e.j != null);
  }
  
  final void l()
  {
    Object localObject1 = p.a();
    if (localObject1 == null)
    {
      h();
      return;
    }
    Object localObject2 = e.h;
    bI localbI = buz.a(f.b());
    if ((!a((bI)localObject2)) && (a(localbI))) {
      e.h = localbI;
    }
    localObject2 = e;
    if (((bB)localObject1).d()) {
      if (((bB)localObject1).c().equals(bti.a)) {
        localObject1 = ((bB)localObject1).b();
      }
    }
    for (;;)
    {
      d = ((String)localObject1);
      return;
      localObject1 = ((bB)localObject1).a().a(buv.a());
      continue;
      localObject1 = null;
    }
  }
  
  public final void m()
  {
    i.b();
  }
  
  final void n()
  {
    h.b();
  }
  
  final void o()
  {
    m = null;
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    new StringBuilder("onBind(").append(b(paramIntent)).append(")");
    if (!A())
    {
      if (t != null) {
        break label47;
      }
      a(paramIntent);
    }
    for (;;)
    {
      return v;
      label47:
      a(t);
    }
  }
  
  public final void onCreate()
  {
    Log.w("paypal.sdk", PayPalService.class.getSimpleName() + " created. " + a().b());
    new cel();
    o = new btf(this, "AndroidBasePrefs");
    btt.a(o);
    btw.a(o);
    n = byk.a(a, this, o, "2.9.10");
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.paypal.android.sdk.clearAllUserData");
    cah.a(this).a(u, localIntentFilter);
  }
  
  public final void onDestroy()
  {
    if (l != null)
    {
      l.a();
      l.b();
      l = null;
    }
    try
    {
      cah.a(this).a(u);
      new StringBuilder("service destroyed: ").append(this);
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        new StringBuilder("ignoring:").append(localThrowable.getMessage());
      }
    }
  }
  
  public final void onRebind(Intent paramIntent)
  {
    super.onRebind(paramIntent);
    new StringBuilder("onRebind(").append(b(paramIntent)).append(")");
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    new StringBuilder("onStartCommand(").append(b(paramIntent)).append(", ").append(paramInt1).append(", ").append(paramInt2).append(")");
    if (!A())
    {
      new bxm(this).a();
      if ((paramIntent == null) || (paramIntent.getExtras() == null)) {
        throw new RuntimeException("Service extras required. Please see the docs.");
      }
      a(paramIntent);
    }
    if (q.size() > 0)
    {
      paramIntent = q.iterator();
      while (paramIntent.hasNext()) {
        ((cbp)paramIntent.next()).a();
      }
      q.clear();
    }
    return 3;
  }
  
  public final boolean onUnbind(Intent paramIntent)
  {
    new StringBuilder("onUnbind(").append(b(paramIntent)).append(")");
    return true;
  }
  
  public final void p()
  {
    l.b(new bwn(l, a(), l.c(), e.c.b(), f.k()));
  }
  
  final bB q()
  {
    return p.a();
  }
  
  final String r()
  {
    return e.d;
  }
  
  final bF s()
  {
    return p.a(f.k());
  }
  
  public final void t()
  {
    b = s();
    p.c();
    if ((b != null) && (e.c != null))
    {
      a(e.c.b(), b.e());
      b = null;
    }
  }
  
  final void u()
  {
    if ((f != null) && (f.o()))
    {
      e = B();
      C();
    }
  }
  
  public final String v()
  {
    return k;
  }
  
  public final boolean w()
  {
    return r;
  }
  
  public final boolean x()
  {
    return s;
  }
}

/* Location:
 * Qualified Name:     com.paypal.android.sdk.payments.PayPalService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */