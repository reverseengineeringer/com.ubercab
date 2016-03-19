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
import btn;
import bto;
import bts;
import bvh;
import bvi;
import bvj;
import bvl;
import bvm;
import bvo;
import bvw;
import bvy;
import bvz;
import bwc;
import bwj;
import bwl;
import bwn;
import bwt;
import bwv;
import bwx;
import bxb;
import bxc;
import bxe;
import bxf;
import bxg;
import bxj;
import bxk;
import bxl;
import bym;
import byo;
import byp;
import byq;
import byr;
import bys;
import byt;
import byu;
import byv;
import byx;
import bza;
import bzb;
import bzd;
import bzs;
import caq;
import cbe;
import ccb;
import ccd;
import ccf;
import ccg;
import cch;
import cci;
import ccj;
import cck;
import ccl;
import ccm;
import cfa;
import cfh;
import cfi;
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
  static final ExecutorService a = bwj.a();
  private static final String c = PayPalService.class.getSimpleName();
  private static Intent t;
  public bF b;
  private bxg d;
  private bxe e;
  private PayPalConfiguration f;
  private boolean g;
  private ccb h = new ccb();
  private ccb i = new ccb();
  private cfh j = new cfa(this);
  private String k;
  private bvj l;
  private ccj m;
  private String n;
  private bvl o;
  private bvm p;
  private List q = new ArrayList();
  private boolean r = true;
  private boolean s = true;
  private final BroadcastReceiver u = new ccf(this);
  private final IBinder v = new cci(this);
  
  private boolean A()
  {
    return (f != null) && (e != null);
  }
  
  private static bxe B()
  {
    return new bxe();
  }
  
  private void C()
  {
    a(new ccg(this), false);
  }
  
  private static void a(Context paramContext)
  {
    Log.w("paypal.sdk", "clearing user data");
    a.submit(new ccd(paramContext));
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
    if (bvh.c((String)localObject2))
    {
      localObject1 = "https://api-m.paypal.com/v1/";
      p = new bvm(o, f.b());
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
      l = new bvj((bvl)localObject2, (bvi)localObject1);
      l.a(new bvy(new ccl(this, (byte)0)));
      localObject1 = new bzd(l, i1, bool1, i2);
      localObject2 = new bwn(o, f.b(), a(), l, a().b(), bto.a(a()), bool2);
      localObject1 = new bwt(f.b(), l, (bwl)localObject1, (bwn)localObject2);
      l.a((bwt)localObject1);
      bxl.b(f.a());
      if (e == null) {
        e = B();
      }
      if (!f.j()) {
        a(o.f());
      }
      k = paramIntent.getComponent().getPackageName();
      a(bxk.a);
      C();
      return;
      if (bvh.b((String)localObject2))
      {
        localObject1 = "https://api-m.sandbox.paypal.com/v1/";
        break;
      }
      if (bvh.a((String)localObject2))
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
  
  private void a(bxk parambxk, boolean paramBoolean, String paramString1, String paramString2, String paramString3)
  {
    j.a(parambxk, paramBoolean, paramString1, paramString2, paramString3);
  }
  
  private static boolean a(bI parambI)
  {
    return (parambI != null) && (parambI.c());
  }
  
  private static byx[] a(PayPalItem[] paramArrayOfPayPalItem)
  {
    if (paramArrayOfPayPalItem == null) {
      return null;
    }
    byx[] arrayOfbyx = new byx[paramArrayOfPayPalItem.length];
    int i3 = paramArrayOfPayPalItem.length;
    int i2 = 0;
    int i1 = 0;
    while (i2 < i3)
    {
      PayPalItem localPayPalItem = paramArrayOfPayPalItem[i2];
      arrayOfbyx[i1] = new byx(localPayPalItem.a(), localPayPalItem.b(), localPayPalItem.c(), localPayPalItem.d(), localPayPalItem.e());
      i2 += 1;
      i1 += 1;
    }
    return arrayOfbyx;
  }
  
  private static bvi b(String paramString1, String paramString2)
  {
    bvi localbvi = new bvi();
    localbvi.a(paramString1);
    localbvi.a(new HashMap());
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
      paramString2 = bxc.d().iterator();
      while (paramString2.hasNext())
      {
        bwv localbwv = (bwv)paramString2.next();
        localbvi.b().put(localbwv.a(), paramString1 + localbwv.c());
      }
    }
    return localbvi;
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
  
  private void b(bwx parambwx)
  {
    l.b(parambwx);
  }
  
  private void b(bxk parambxk, String paramString1, String paramString2)
  {
    a(parambxk, false, paramString1, paramString2, null);
  }
  
  private static cck c(bwx parambwx)
  {
    String str = parambwx.q().a();
    Integer localInteger = parambwx.s();
    parambwx.q();
    return new cck(str, localInteger);
  }
  
  private static boolean z()
  {
    return "partner".equals("general");
  }
  
  public final bxg a()
  {
    if (d == null) {
      d = new cfi();
    }
    return d;
  }
  
  final String a(String paramString)
  {
    return o.c(paramString);
  }
  
  final void a(int paramInt)
  {
    l.b(new byu(l, a(), l.c(), f.k(), e.j, (String)new ArrayList(e.g.a.keySet()).get(paramInt)));
  }
  
  public final void a(btn parambtn)
  {
    if (e)
    {
      b(new bzb(l, a(), parambtn));
      return;
    }
    b(new bys(l, a(), bxj.a(parambtn)));
  }
  
  public final void a(bxk parambxk)
  {
    a(parambxk, false, null, null, null);
  }
  
  final void a(bxk parambxk, Boolean paramBoolean)
  {
    a(parambxk, paramBoolean.booleanValue(), null, null, null);
  }
  
  public final void a(bxk parambxk, Boolean paramBoolean, String paramString)
  {
    a(parambxk, paramBoolean.booleanValue(), null, paramString, null);
  }
  
  public final void a(bxk parambxk, String paramString)
  {
    a(parambxk, false, null, paramString, null);
  }
  
  public final void a(bxk parambxk, String paramString1, String paramString2)
  {
    a(parambxk, false, null, paramString1, paramString2);
  }
  
  final void a(cch paramcch)
  {
    h.a(paramcch);
  }
  
  public final void a(ccj paramccj, boolean paramBoolean)
  {
    if (paramBoolean) {
      e.c = null;
    }
    m = paramccj;
    if (g) {}
    while (e.c()) {
      return;
    }
    g = true;
    a(bxk.b);
    l.b(new bza(f.b(), l, a(), f.k()));
  }
  
  final void a(bY parambY, String paramString1, boolean paramBoolean1, String paramString2, boolean paramBoolean2, String paramString3)
  {
    l.b(new byv(l, a(), l.c(), f.k(), parambY, paramString1, e.j, paramBoolean1, paramString2, paramBoolean2, paramString3));
  }
  
  final void a(bY parambY, boolean paramBoolean1, String paramString1, boolean paramBoolean2, String paramString2)
  {
    l.b(new byv(l, a(), l.c(), f.k(), parambY, paramBoolean1, paramString1, paramBoolean2, paramString2));
  }
  
  final void a(ca paramca, Map paramMap, PayPalItem[] paramArrayOfPayPalItem, String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4, String paramString5, String paramString6)
  {
    l.b(new byp(l, a(), e.h.b(), e.b(), paramca, paramMap, a(paramArrayOfPayPalItem), paramString1, paramString2, n, paramString3, paramBoolean).d(paramString4).e(paramString5).f(paramString6));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    b(new byr(l, a(), paramString1, paramString2));
  }
  
  final void a(String paramString1, String paramString2, ca paramca, Map paramMap, PayPalItem[] paramArrayOfPayPalItem, String paramString3, boolean paramBoolean, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9)
  {
    l.b(new byq(l, a(), e.c.b(), paramString1, paramString2, paramString4, paramca, paramMap, a(paramArrayOfPayPalItem), paramString3, paramBoolean, paramString5, n, paramString6).d(paramString7).e(paramString8).f(paramString9));
  }
  
  final void a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, int paramInt2, ca paramca, Map paramMap, PayPalItem[] paramArrayOfPayPalItem, String paramString5, boolean paramBoolean, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    if ((paramString3.equalsIgnoreCase("4111111111111111")) && (bvh.b(f.b()))) {
      paramString3 = "4444333322221111";
    }
    for (;;)
    {
      l.b(new byq(l, a(), e.c.b(), paramString1, paramString2, paramString3, paramString4, paramInt1, paramInt2, paramca, paramMap, a(paramArrayOfPayPalItem), paramString5, paramBoolean, paramString6, n, paramString7).d(paramString8).e(paramString9).f(paramString10));
      return;
    }
  }
  
  public final void a(List paramList)
  {
    l.b(new byo(l, a(), l.c(), f.k(), e.f.b(), e.j, paramList));
  }
  
  final void a(boolean paramBoolean, String paramString1, String paramString2, JSONObject paramJSONObject1, JSONObject paramJSONObject2, String paramString3)
  {
    l.b(new bym(l, a(), e.h.b(), e.b(), paramBoolean, paramString3, n, paramString1, paramString2, paramJSONObject1, paramJSONObject2));
  }
  
  public final boolean a(ccm paramccm)
  {
    if (A()) {
      return true;
    }
    q.add(paramccm);
    return false;
  }
  
  public final bvj b()
  {
    return l;
  }
  
  public final void b(cch paramcch)
  {
    i.a(paramcch);
  }
  
  public final bxe c()
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
    bxf.b(f.b());
    e.e = null;
    e.d = null;
  }
  
  public final boolean i()
  {
    return e.c();
  }
  
  public final boolean j()
  {
    bxe localbxe = e;
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
    bI localbI = bxf.a(f.b());
    if ((!a((bI)localObject2)) && (a(localbI))) {
      e.h = localbI;
    }
    localObject2 = e;
    if (((bB)localObject1).d()) {
      if (((bB)localObject1).c().equals(bvo.a)) {
        localObject1 = ((bB)localObject1).b();
      }
    }
    for (;;)
    {
      d = ((String)localObject1);
      return;
      localObject1 = ((bB)localObject1).a().a(bxb.a());
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
    new cfi();
    o = new bvl(this, "AndroidBasePrefs");
    bvz.a(o);
    bwc.a(o);
    n = caq.a(a, this, o, "2.9.10");
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.paypal.android.sdk.clearAllUserData");
    cbe.a(this).a(u, localIntentFilter);
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
      cbe.a(this).a(u);
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
      new bzs(this).a();
      if ((paramIntent == null) || (paramIntent.getExtras() == null)) {
        throw new RuntimeException("Service extras required. Please see the docs.");
      }
      a(paramIntent);
    }
    if (q.size() > 0)
    {
      paramIntent = q.iterator();
      while (paramIntent.hasNext()) {
        ((ccm)paramIntent.next()).a();
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
    l.b(new byt(l, a(), l.c(), e.c.b(), f.k()));
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