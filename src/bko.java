import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.measurement.AppMeasurementReceiver;
import com.google.android.gms.measurement.AppMeasurementService;
import com.google.android.gms.measurement.internal.AppMetadata;
import com.google.android.gms.measurement.internal.EventParams;
import com.google.android.gms.measurement.internal.EventParcel;
import com.google.android.gms.measurement.internal.UserAttributeParcel;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public class bko
{
  private static bir a;
  private static volatile bko b;
  private final Context c;
  private final bjf d;
  private final bkf e;
  private final bjx f;
  private final bkk g;
  private final biw h;
  private final bkj i;
  private final bio j;
  private final bjc k;
  private final bjg l;
  private final bjz m;
  private final auj n;
  private final biu o;
  private final bjl p;
  private final bis q;
  private final bjv r;
  private final bkd s;
  private final biz t;
  private final bje u;
  private final boolean v;
  private Boolean w;
  private List<Long> x;
  private int y;
  private int z;
  
  bko(bir parambir)
  {
    abs.a(parambir);
    c = a;
    n = bir.b();
    d = bir.a(this);
    parambir = bir.b(this);
    parambir.F();
    e = parambir;
    parambir = bir.c(this);
    parambir.F();
    f = parambir;
    f().x().a("App measurement is starting up, version", Long.valueOf(bjf.M()));
    f().x().a("To enable debug logging run: adb shell setprop log.tag.GMPM VERBOSE");
    f().y().a("Debug logging enabled");
    k = bir.i(this);
    parambir = bir.m(this);
    parambir.F();
    p = parambir;
    parambir = bir.n(this);
    parambir.F();
    r = parambir;
    parambir = bir.j(this);
    parambir.F();
    l = parambir;
    parambir = bir.q(this);
    parambir.F();
    u = parambir;
    parambir = bir.k(this);
    parambir.F();
    m = parambir;
    parambir = bir.l(this);
    parambir.F();
    o = parambir;
    parambir = bir.h(this);
    parambir.F();
    q = parambir;
    parambir = bir.p(this);
    parambir.F();
    t = parambir;
    s = bir.o(this);
    j = bir.g(this);
    parambir = bir.e(this);
    parambir.F();
    h = parambir;
    parambir = bir.f(this);
    parambir.F();
    i = parambir;
    parambir = bir.d(this);
    parambir.F();
    g = parambir;
    if (y != z) {
      f().b().a("Not all components initialized", Integer.valueOf(y), Integer.valueOf(z));
    }
    v = true;
    if (!bjf.N())
    {
      if (!(c.getApplicationContext() instanceof Application)) {
        break label388;
      }
      if (Build.VERSION.SDK_INT < 14) {
        break label372;
      }
      l().b();
    }
    for (;;)
    {
      g.a(new Runnable()
      {
        public final void run()
        {
          c();
        }
      });
      return;
      label372:
      f().y().a("Not tracking deep linking pre-ICS");
      continue;
      label388:
      f().c().a("Application context is not an Application");
    }
  }
  
  private bkd C()
  {
    if (s == null) {
      throw new IllegalStateException("Network broadcast receiver not created");
    }
    return s;
  }
  
  private biz D()
  {
    a(t);
    return t;
  }
  
  private long E()
  {
    return (r().a() + e().c()) / 1000L / 60L / 60L / 24L;
  }
  
  private boolean F()
  {
    w();
    return x != null;
  }
  
  private boolean G()
  {
    w();
    a();
    return (o().A()) || (!TextUtils.isEmpty(o().w()));
  }
  
  private void H()
  {
    w();
    a();
    if ((!b()) || (!G()))
    {
      C().b();
      D().b();
      return;
    }
    long l2 = I();
    if (l2 == 0L)
    {
      C().b();
      D().b();
      return;
    }
    if (!p().b())
    {
      C().a();
      D().b();
      return;
    }
    long l3 = ee.a();
    long l4 = bjf.X();
    long l1 = l2;
    if (!n().a(l3, l4)) {
      l1 = Math.max(l2, l3 + l4);
    }
    C().b();
    l1 -= r().a();
    if (l1 <= 0L)
    {
      D().a(1L);
      return;
    }
    f().z().a("Upload scheduled in approximately ms", Long.valueOf(l1));
    D().a(l1);
  }
  
  private long I()
  {
    long l5 = r().a();
    long l1 = bjf.aa();
    long l2 = bjf.Y();
    long l6 = ec.a();
    long l4 = ed.a();
    long l3 = Math.max(o().y(), o().z());
    if (l3 == 0L) {
      l2 = 0L;
    }
    do
    {
      do
      {
        return l2;
        l3 = l5 - Math.abs(l3 - l5);
        l6 = Math.abs(l6 - l5);
        l4 = l5 - Math.abs(l4 - l5);
        l5 = Math.max(l5 - l6, l4);
        l1 = l3 + l1;
        if (!n().a(l5, l2)) {
          l1 = l5 + l2;
        }
        l2 = l1;
      } while (l4 == 0L);
      l2 = l1;
    } while (l4 < l3);
    int i1 = 0;
    for (;;)
    {
      if (i1 >= bjf.ac()) {
        break label207;
      }
      l1 += (1 << i1) * bjf.ab();
      l2 = l1;
      if (l1 > l4) {
        break;
      }
      i1 += 1;
    }
    label207:
    return 0L;
  }
  
  /* Error */
  public static bko a(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 72	abs:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 271	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   9: invokestatic 72	abs:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   12: pop
    //   13: getstatic 426	bko:b	Lbko;
    //   16: ifnonnull +32 -> 48
    //   19: ldc 2
    //   21: monitorenter
    //   22: getstatic 426	bko:b	Lbko;
    //   25: ifnonnull +20 -> 45
    //   28: getstatic 428	bko:a	Lbir;
    //   31: ifnull +21 -> 52
    //   34: getstatic 428	bko:a	Lbir;
    //   37: astore_0
    //   38: aload_0
    //   39: invokevirtual 431	bir:a	()Lbko;
    //   42: putstatic 426	bko:b	Lbko;
    //   45: ldc 2
    //   47: monitorexit
    //   48: getstatic 426	bko:b	Lbko;
    //   51: areturn
    //   52: new 74	bir
    //   55: dup
    //   56: aload_0
    //   57: invokespecial 434	bir:<init>	(Landroid/content/Context;)V
    //   60: astore_0
    //   61: goto -23 -> 38
    //   64: astore_0
    //   65: ldc 2
    //   67: monitorexit
    //   68: aload_0
    //   69: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   22	38	64	finally
    //   38	45	64	finally
    //   45	48	64	finally
    //   52	61	64	finally
    //   65	68	64	finally
  }
  
  private void a(int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte)
  {
    int i1 = 0;
    w();
    a();
    byte[] arrayOfByte = paramArrayOfByte;
    if (paramArrayOfByte == null) {
      arrayOfByte = new byte[0];
    }
    paramArrayOfByte = x;
    x = null;
    if (((paramInt == 200) || (paramInt == 204)) && (paramThrowable == null))
    {
      ec.a(r().a());
      ed.a(0L);
      H();
      f().z().a("Successful upload. Got network response. code, size", Integer.valueOf(paramInt), Integer.valueOf(arrayOfByte.length));
      o().b();
      try
      {
        paramThrowable = paramArrayOfByte.iterator();
        while (paramThrowable.hasNext())
        {
          paramArrayOfByte = (Long)paramThrowable.next();
          o().a(paramArrayOfByte.longValue());
        }
      }
      finally
      {
        o().v();
      }
      o().v();
      if ((p().b()) && (G()))
      {
        y();
        return;
      }
      H();
      return;
    }
    f().z().a("Network upload failed. Will retry later. code, error", Integer.valueOf(paramInt), paramThrowable);
    ed.a(r().a());
    if ((paramInt == 503) || (paramInt == 429)) {
      i1 = 1;
    }
    if (i1 != 0) {
      ee.a(r().a());
    }
    H();
  }
  
  private static void a(Bundle paramBundle)
  {
    if (paramBundle.getLong("_err") == 0L) {
      paramBundle.putLong("_err", 4L);
    }
  }
  
  private void a(bjm parambjm, AppMetadata paramAppMetadata)
  {
    w();
    a();
    abs.a(parambjm);
    abs.a(paramAppMetadata);
    abs.a(a);
    abs.b(a.equals(b));
    avy localavy = new avy();
    a = Integer.valueOf(1);
    i = "android";
    o = b;
    n = e;
    p = d;
    q = Long.valueOf(f);
    y = c;
    if (g == 0L) {}
    for (Object localObject = null;; localObject = Long.valueOf(g))
    {
      v = ((Long)localObject);
      localObject = e().a(b);
      if ((first != null) && (second != null))
      {
        s = ((String)first);
        t = ((Boolean)second);
      }
      k = t().b();
      j = t().c();
      m = Integer.valueOf((int)t().v());
      l = t().w();
      r = null;
      d = null;
      e = null;
      f = null;
      biq localbiq = o().b(b);
      localObject = localbiq;
      if (localbiq == null)
      {
        localObject = new biq(this, b);
        ((biq)localObject).a(e().b());
        ((biq)localObject).b(c);
        ((biq)localObject).c(e().b(b));
        ((biq)localObject).e(0L);
        ((biq)localObject).a(0L);
        ((biq)localObject).b(0L);
        ((biq)localObject).d(d);
        ((biq)localObject).e(e);
        ((biq)localObject).c(f);
        ((biq)localObject).d(g);
        ((biq)localObject).a(i);
        o().a((biq)localObject);
      }
      u = ((biq)localObject).c();
      paramAppMetadata = o().a(b);
      c = new awa[paramAppMetadata.size()];
      int i1 = 0;
      while (i1 < paramAppMetadata.size())
      {
        localObject = new awa();
        c[i1] = localObject;
        b = getb;
        a = Long.valueOf(getc);
        n().a((awa)localObject, getd);
        i1 += 1;
      }
    }
    try
    {
      long l1 = o().b(localavy);
      o().a(parambjm, l1);
      return;
    }
    catch (IOException parambjm)
    {
      f().b().a("Data loss. Failed to insert raw event metadata", parambjm);
    }
  }
  
  private static void a(bkr parambkr)
  {
    if (parambkr == null) {
      throw new IllegalStateException("Component not created");
    }
  }
  
  private static void a(bks parambks)
  {
    if (parambks == null) {
      throw new IllegalStateException("Component not created");
    }
    if (!parambks.C()) {
      throw new IllegalStateException("Component not initialized");
    }
  }
  
  private void a(String paramString, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte)
  {
    int i2 = 0;
    w();
    a();
    abs.a(paramString);
    byte[] arrayOfByte = paramArrayOfByte;
    if (paramArrayOfByte == null) {
      arrayOfByte = new byte[0];
    }
    o().b();
    label106:
    int i1;
    for (;;)
    {
      try
      {
        paramArrayOfByte = o().b(paramString);
        if ((paramInt == 200) || (paramInt == 204)) {
          break;
        }
        boolean bool;
        if (paramInt == 304)
        {
          break;
          if (j().a(paramString) == null)
          {
            bool = j().a(paramString, null);
            if (bool) {}
          }
        }
        else
        {
          i1 = 0;
          break label378;
          label112:
          bool = j().a(paramString, arrayOfByte);
          if (!bool) {
            return;
          }
        }
        paramArrayOfByte.f(r().a());
        o().a(paramArrayOfByte);
        if (paramInt == 404)
        {
          f().c().a("Config not found. Using empty config");
          if ((p().b()) && (G()))
          {
            y();
            label201:
            o().c();
          }
        }
        else
        {
          f().z().a("Successfully fetched config. Got network response. code, size", Integer.valueOf(paramInt), Integer.valueOf(arrayOfByte.length));
          continue;
        }
        H();
      }
      finally
      {
        o().v();
      }
    }
    label259:
    paramArrayOfByte.g(r().a());
    o().a(paramArrayOfByte);
    f().z().a("Fetching config failed. code, error", Integer.valueOf(paramInt), paramThrowable);
    ed.a(r().a());
    if (paramInt != 503)
    {
      i1 = i2;
      if (paramInt == 429) {}
    }
    for (;;)
    {
      if (i1 != 0) {
        ee.a(r().a());
      }
      H();
      break label201;
      if (paramThrowable != null) {
        break label106;
      }
      i1 = 1;
      label378:
      if ((i1 == 0) && (paramInt != 404)) {
        break label259;
      }
      if (paramInt == 404) {
        break;
      }
      if (paramInt != 304) {
        break label112;
      }
      break;
      i1 = 1;
    }
  }
  
  private void a(List<Long> paramList)
  {
    if (!paramList.isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      abs.b(bool);
      if (x == null) {
        break;
      }
      f().b().a("Set uploading progress before finishing the previous upload");
      return;
    }
    x = new ArrayList(paramList);
  }
  
  private boolean a(long paramLong)
  {
    return b(paramLong);
  }
  
  private avu[] a(String paramString, awa[] paramArrayOfawa, avv[] paramArrayOfavv)
  {
    abs.a(paramString);
    return v().a(paramString, paramArrayOfavv, paramArrayOfawa);
  }
  
  private boolean b(long paramLong)
  {
    o().b();
    for (;;)
    {
      int i1;
      int i2;
      long l1;
      try
      {
        bkp localbkp = new bkp(this, (byte)0);
        o().a(null, paramLong, localbkp);
        if (localbkp.a()) {
          break label592;
        }
        avy localavy = a;
        b = new avv[c.size()];
        i1 = 0;
        i2 = 0;
        if (i2 < c.size())
        {
          if (j().b(a.o, c.get(i2)).b))
          {
            f().z().a("Dropping blacklisted raw event", c.get(i2)).b);
            break label614;
          }
          b[i1] = ((avv)c.get(i2));
          i1 += 1;
          break label614;
        }
        if (i1 < c.size()) {
          b = ((avv[])Arrays.copyOf(b, i1));
        }
        A = a(a.o, a.c, b);
        e = b[0].c;
        f = b[0].c;
        i1 = 1;
        Object localObject1;
        if (i1 < b.length)
        {
          localObject1 = b[i1];
          if (c.longValue() < e.longValue()) {
            e = c;
          }
          if (c.longValue() <= f.longValue()) {
            break label623;
          }
          f = c;
          break label623;
        }
        String str = a.o;
        biq localbiq = o().b(str);
        if (localbiq == null)
        {
          f().b().a("Bundling raw events w/o app info");
          x = f().A();
          o().a(localavy);
          o().a(b);
          o().e(str);
          o().c();
          return true;
        }
        paramLong = localbiq.g();
        if (paramLong != 0L)
        {
          localObject1 = Long.valueOf(paramLong);
          h = ((Long)localObject1);
          l1 = localbiq.f();
          if (l1 != 0L) {
            break label608;
          }
          if (paramLong == 0L) {
            break label586;
          }
          localObject1 = Long.valueOf(paramLong);
          g = ((Long)localObject1);
          localbiq.p();
          w = Integer.valueOf((int)localbiq.m());
          localbiq.a(e.longValue());
          localbiq.b(f.longValue());
          o().a(localbiq);
          continue;
        }
        localObject3 = null;
      }
      finally
      {
        o().v();
      }
      continue;
      label586:
      Object localObject3 = null;
      continue;
      label592:
      o().c();
      o().v();
      return false;
      label608:
      paramLong = l1;
      continue;
      label614:
      i2 += 1;
      continue;
      label623:
      i1 += 1;
    }
  }
  
  private void c(AppMetadata paramAppMetadata)
  {
    int i3 = 1;
    w();
    a();
    abs.a(paramAppMetadata);
    abs.a(b);
    biq localbiq2 = o().b(b);
    String str = e().b(b);
    int i1 = 0;
    biq localbiq1;
    if (localbiq2 == null)
    {
      localbiq1 = new biq(this, b);
      localbiq1.a(e().b());
      localbiq1.c(str);
      i1 = 1;
      int i2 = i1;
      if (!TextUtils.isEmpty(c))
      {
        i2 = i1;
        if (!c.equals(localbiq1.d()))
        {
          localbiq1.b(c);
          i2 = 1;
        }
      }
      i1 = i2;
      if (f != 0L)
      {
        i1 = i2;
        if (f != localbiq1.j())
        {
          localbiq1.c(f);
          i1 = 1;
        }
      }
      i2 = i1;
      if (!TextUtils.isEmpty(d))
      {
        i2 = i1;
        if (!d.equals(localbiq1.h()))
        {
          localbiq1.d(d);
          i2 = 1;
        }
      }
      i1 = i2;
      if (!TextUtils.isEmpty(e))
      {
        i1 = i2;
        if (!e.equals(localbiq1.i()))
        {
          localbiq1.e(e);
          i1 = 1;
        }
      }
      if (g != localbiq1.k())
      {
        localbiq1.d(g);
        i1 = 1;
      }
      if (i == localbiq1.l()) {
        break label356;
      }
      localbiq1.a(i);
      i1 = i3;
    }
    label356:
    for (;;)
    {
      if (i1 != 0) {
        o().a(localbiq1);
      }
      return;
      localbiq1 = localbiq2;
      if (str.equals(localbiq2.e())) {
        break;
      }
      localbiq2.c(str);
      localbiq2.a(e().b());
      i1 = 1;
      localbiq1 = localbiq2;
      break;
    }
  }
  
  static void x()
  {
    if (bjf.N()) {
      throw new IllegalStateException("Unexpected call on package side");
    }
  }
  
  final void A()
  {
    y += 1;
  }
  
  final void B()
  {
    z += 1;
  }
  
  final void a()
  {
    if (!v) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
  }
  
  final void a(AppMetadata paramAppMetadata)
  {
    w();
    a();
    abs.a(b);
    c(paramAppMetadata);
  }
  
  final void a(EventParcel paramEventParcel, AppMetadata paramAppMetadata)
  {
    long l1 = System.nanoTime();
    w();
    a();
    String str = b;
    abs.a(str);
    if (TextUtils.isEmpty(c)) {
      return;
    }
    if (!i)
    {
      c(paramAppMetadata);
      return;
    }
    if (j().b(str, b))
    {
      f().z().a("Dropping blacklisted event", b);
      return;
    }
    if (f().a(2)) {
      f().z().a("Logging event", paramEventParcel);
    }
    o().b();
    Bundle localBundle;
    boolean bool2;
    boolean bool3;
    for (;;)
    {
      try
      {
        localBundle = c.b();
        c(paramAppMetadata);
        bjb localbjb;
        if (("_iap".equals(b)) || ("ecommerce_purchase".equals(b)))
        {
          localObject = localBundle.getString("currency");
          l2 = localBundle.getLong("value");
          if ((!TextUtils.isEmpty((CharSequence)localObject)) && (l2 > 0L))
          {
            localObject = ((String)localObject).toUpperCase(Locale.US);
            if (((String)localObject).matches("[A-Z]{3}"))
            {
              localObject = "_ltv_" + (String)localObject;
              localbjb = o().c(str, (String)localObject);
              if ((localbjb != null) && ((d instanceof Long))) {
                continue;
              }
              o().a(str, d().b(str) - 1);
              localObject = new bjb(str, (String)localObject, r().a(), Long.valueOf(l2));
              o().a((bjb)localObject);
            }
          }
        }
        bool2 = bjc.a(b);
        bool3 = bjc.a(localBundle);
        localObject = o();
        l2 = E();
        boolean bool1;
        if ((bool2) && (bool3))
        {
          bool1 = true;
          localObject = ((bjg)localObject).a(l2, str, bool2, bool1);
          l2 = b - bjf.B();
          if (l2 <= 0L) {
            break;
          }
          if (l2 % 1000L == 1L) {
            f().c().a("Data loss. Too many events logged. count", Long.valueOf(b));
          }
          o().c();
          return;
          long l3 = ((Long)d).longValue();
          localObject = new bjb(str, (String)localObject, r().a(), Long.valueOf(l2 + l3));
        }
        else
        {
          bool1 = false;
        }
      }
      finally
      {
        o().v();
      }
    }
    if (bool2)
    {
      l2 = a - bjf.C();
      if (l2 > 0L)
      {
        if (l2 % 1000L == 1L) {
          f().c().a("Data loss. Too many public events logged. count", Long.valueOf(a));
        }
        o().c();
        o().v();
        return;
      }
    }
    if ((bool2) && (bool3) && (c - bjf.D() > 0L))
    {
      localBundle.remove("_c");
      a(localBundle);
    }
    long l2 = o().c(str);
    if (l2 > 0L) {
      f().c().a("Data lost. Too many events stored on disk, deleted", Long.valueOf(l2));
    }
    paramEventParcel = new bjm(this, d, str, b, e, localBundle);
    Object localObject = o().a(str, b);
    if (localObject == null)
    {
      l2 = o().f(str);
      bjf.A();
      if (l2 >= 500L)
      {
        f().c().a("Too many event names used, ignoring event. name, supported count", b, Integer.valueOf(bjf.A()));
        o().v();
        return;
      }
    }
    for (localObject = new bjn(str, b, 0L, 0L, d);; localObject = ((bjn)localObject).a(d))
    {
      o().a((bjn)localObject);
      a(paramEventParcel, paramAppMetadata);
      o().c();
      if (f().a(2)) {
        f().z().a("Event recorded", paramEventParcel);
      }
      o().v();
      H();
      f().z().a("Background event processing time, ms", Long.valueOf((System.nanoTime() - l1 + 500000L) / 1000000L));
      return;
      paramEventParcel = paramEventParcel.a(this, e);
    }
  }
  
  final void a(EventParcel paramEventParcel, String paramString)
  {
    biq localbiq = o().b(paramString);
    if ((localbiq == null) || (TextUtils.isEmpty(localbiq.h())))
    {
      f().y().a("No app data available; dropping event", paramString);
      return;
    }
    try
    {
      String str = qgetPackageManagergetPackageInfo0versionName;
      if ((localbiq.h() != null) && (!localbiq.h().equals(str)))
      {
        f().c().a("App version does not match; dropping event", paramString);
        return;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      f().c().a("Could not find package", paramString);
      a(paramEventParcel, new AppMetadata(paramString, localbiq.d(), localbiq.h(), localbiq.i(), localbiq.j(), localbiq.k(), null, localbiq.l(), false));
    }
  }
  
  /* Error */
  final void a(UserAttributeParcel paramUserAttributeParcel, AppMetadata paramAppMetadata)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 329	bko:w	()V
    //   4: aload_0
    //   5: invokevirtual 334	bko:a	()V
    //   8: aload_2
    //   9: getfield 535	com/google/android/gms/measurement/internal/AppMetadata:c	Ljava/lang/String;
    //   12: invokestatic 349	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   15: ifeq +4 -> 19
    //   18: return
    //   19: aload_2
    //   20: getfield 616	com/google/android/gms/measurement/internal/AppMetadata:i	Z
    //   23: ifne +9 -> 32
    //   26: aload_0
    //   27: aload_2
    //   28: invokespecial 808	bko:c	(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    //   31: return
    //   32: aload_0
    //   33: invokevirtual 381	bko:n	()Lbjc;
    //   36: pop
    //   37: aload_1
    //   38: getfield 1007	com/google/android/gms/measurement/internal/UserAttributeParcel:b	Ljava/lang/String;
    //   41: invokestatic 1008	bjc:c	(Ljava/lang/String;)V
    //   44: aload_0
    //   45: invokevirtual 381	bko:n	()Lbjc;
    //   48: pop
    //   49: aload_1
    //   50: getfield 1007	com/google/android/gms/measurement/internal/UserAttributeParcel:b	Ljava/lang/String;
    //   53: aload_1
    //   54: invokevirtual 1010	com/google/android/gms/measurement/internal/UserAttributeParcel:a	()Ljava/lang/Object;
    //   57: invokestatic 1013	bjc:c	(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    //   60: astore 4
    //   62: aload 4
    //   64: ifnull -46 -> 18
    //   67: new 642	bjb
    //   70: dup
    //   71: aload_2
    //   72: getfield 498	com/google/android/gms/measurement/internal/AppMetadata:b	Ljava/lang/String;
    //   75: aload_1
    //   76: getfield 1007	com/google/android/gms/measurement/internal/UserAttributeParcel:b	Ljava/lang/String;
    //   79: aload_1
    //   80: getfield 1014	com/google/android/gms/measurement/internal/UserAttributeParcel:c	J
    //   83: aload 4
    //   85: invokespecial 886	bjb:<init>	(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   88: astore_1
    //   89: aload_0
    //   90: invokevirtual 109	bko:f	()Lbjx;
    //   93: invokevirtual 138	bjx:y	()Lbjy;
    //   96: ldc_w 1016
    //   99: aload_1
    //   100: getfield 643	bjb:b	Ljava/lang/String;
    //   103: aload 4
    //   105: invokevirtual 259	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   108: aload_0
    //   109: invokevirtual 337	bko:o	()Lbjg;
    //   112: invokevirtual 441	bjg:b	()V
    //   115: aload_0
    //   116: aload_2
    //   117: invokespecial 808	bko:c	(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    //   120: aload_0
    //   121: invokevirtual 337	bko:o	()Lbjg;
    //   124: aload_1
    //   125: invokevirtual 889	bjg:a	(Lbjb;)Z
    //   128: istore_3
    //   129: aload_0
    //   130: invokevirtual 337	bko:o	()Lbjg;
    //   133: invokevirtual 464	bjg:c	()V
    //   136: iload_3
    //   137: ifeq +32 -> 169
    //   140: aload_0
    //   141: invokevirtual 109	bko:f	()Lbjx;
    //   144: invokevirtual 138	bjx:y	()Lbjy;
    //   147: ldc_w 1018
    //   150: aload_1
    //   151: getfield 643	bjb:b	Ljava/lang/String;
    //   154: aload_1
    //   155: getfield 650	bjb:d	Ljava/lang/Object;
    //   158: invokevirtual 259	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   161: aload_0
    //   162: invokevirtual 337	bko:o	()Lbjg;
    //   165: invokevirtual 462	bjg:v	()V
    //   168: return
    //   169: aload_0
    //   170: invokevirtual 109	bko:f	()Lbjx;
    //   173: invokevirtual 1020	bjx:w	()Lbjy;
    //   176: ldc_w 1022
    //   179: aload_1
    //   180: getfield 643	bjb:b	Ljava/lang/String;
    //   183: aload_1
    //   184: getfield 650	bjb:d	Ljava/lang/Object;
    //   187: invokevirtual 259	bjy:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   190: goto -29 -> 161
    //   193: astore_1
    //   194: aload_0
    //   195: invokevirtual 337	bko:o	()Lbjg;
    //   198: invokevirtual 462	bjg:v	()V
    //   201: aload_1
    //   202: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	203	0	this	bko
    //   0	203	1	paramUserAttributeParcel	UserAttributeParcel
    //   0	203	2	paramAppMetadata	AppMetadata
    //   128	9	3	bool	boolean
    //   60	44	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   115	136	193	finally
    //   140	161	193	finally
    //   169	190	193	finally
  }
  
  /* Error */
  public final void b(AppMetadata paramAppMetadata)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 329	bko:w	()V
    //   4: aload_0
    //   5: invokevirtual 334	bko:a	()V
    //   8: aload_1
    //   9: invokestatic 72	abs:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   12: pop
    //   13: aload_1
    //   14: getfield 498	com/google/android/gms/measurement/internal/AppMetadata:b	Ljava/lang/String;
    //   17: invokestatic 494	abs:a	(Ljava/lang/String;)Ljava/lang/String;
    //   20: pop
    //   21: aload_1
    //   22: getfield 535	com/google/android/gms/measurement/internal/AppMetadata:c	Ljava/lang/String;
    //   25: invokestatic 349	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   28: ifeq +4 -> 32
    //   31: return
    //   32: aload_1
    //   33: getfield 616	com/google/android/gms/measurement/internal/AppMetadata:i	Z
    //   36: ifne +9 -> 45
    //   39: aload_0
    //   40: aload_1
    //   41: invokespecial 808	bko:c	(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    //   44: return
    //   45: aload_0
    //   46: invokevirtual 312	bko:r	()Lauj;
    //   49: invokeinterface 316 1 0
    //   54: lstore_2
    //   55: aload_0
    //   56: invokevirtual 337	bko:o	()Lbjg;
    //   59: invokevirtual 441	bjg:b	()V
    //   62: aload_0
    //   63: invokevirtual 337	bko:o	()Lbjg;
    //   66: aload_1
    //   67: getfield 498	com/google/android/gms/measurement/internal/AppMetadata:b	Ljava/lang/String;
    //   70: invokevirtual 588	bjg:b	(Ljava/lang/String;)Lbiq;
    //   73: astore 4
    //   75: aload 4
    //   77: ifnull +76 -> 153
    //   80: aload 4
    //   82: invokevirtual 793	biq:h	()Ljava/lang/String;
    //   85: ifnull +68 -> 153
    //   88: aload 4
    //   90: invokevirtual 793	biq:h	()Ljava/lang/String;
    //   93: aload_1
    //   94: getfield 525	com/google/android/gms/measurement/internal/AppMetadata:d	Ljava/lang/String;
    //   97: invokevirtual 504	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   100: ifne +53 -> 153
    //   103: new 473	android/os/Bundle
    //   106: dup
    //   107: invokespecial 1023	android/os/Bundle:<init>	()V
    //   110: astore 5
    //   112: aload 5
    //   114: ldc_w 1025
    //   117: aload 4
    //   119: invokevirtual 793	biq:h	()Ljava/lang/String;
    //   122: invokevirtual 1029	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   125: aload_0
    //   126: new 816	com/google/android/gms/measurement/internal/EventParcel
    //   129: dup
    //   130: ldc_w 1031
    //   133: new 829	com/google/android/gms/measurement/internal/EventParams
    //   136: dup
    //   137: aload 5
    //   139: invokespecial 1033	com/google/android/gms/measurement/internal/EventParams:<init>	(Landroid/os/Bundle;)V
    //   142: ldc_w 1035
    //   145: lload_2
    //   146: invokespecial 1038	com/google/android/gms/measurement/internal/EventParcel:<init>	(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V
    //   149: aload_1
    //   150: invokevirtual 1003	bko:a	(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    //   153: aload_0
    //   154: aload_1
    //   155: invokespecial 808	bko:c	(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    //   158: aload_0
    //   159: invokevirtual 337	bko:o	()Lbjg;
    //   162: aload_1
    //   163: getfield 498	com/google/android/gms/measurement/internal/AppMetadata:b	Ljava/lang/String;
    //   166: ldc_w 1040
    //   169: invokevirtual 937	bjg:a	(Ljava/lang/String;Ljava/lang/String;)Lbjn;
    //   172: ifnonnull +97 -> 269
    //   175: aload_0
    //   176: new 1006	com/google/android/gms/measurement/internal/UserAttributeParcel
    //   179: dup
    //   180: ldc_w 1042
    //   183: lload_2
    //   184: lload_2
    //   185: ldc2_w 1043
    //   188: ldiv
    //   189: lconst_1
    //   190: ladd
    //   191: ldc2_w 1043
    //   194: lmul
    //   195: invokestatic 126	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   198: ldc_w 1035
    //   201: invokespecial 1047	com/google/android/gms/measurement/internal/UserAttributeParcel:<init>	(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    //   204: aload_1
    //   205: invokevirtual 1049	bko:a	(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    //   208: new 473	android/os/Bundle
    //   211: dup
    //   212: invokespecial 1023	android/os/Bundle:<init>	()V
    //   215: astore 4
    //   217: aload 4
    //   219: ldc_w 918
    //   222: lconst_1
    //   223: invokevirtual 483	android/os/Bundle:putLong	(Ljava/lang/String;J)V
    //   226: aload_0
    //   227: new 816	com/google/android/gms/measurement/internal/EventParcel
    //   230: dup
    //   231: ldc_w 1040
    //   234: new 829	com/google/android/gms/measurement/internal/EventParams
    //   237: dup
    //   238: aload 4
    //   240: invokespecial 1033	com/google/android/gms/measurement/internal/EventParams:<init>	(Landroid/os/Bundle;)V
    //   243: ldc_w 1035
    //   246: lload_2
    //   247: invokespecial 1038	com/google/android/gms/measurement/internal/EventParcel:<init>	(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V
    //   250: aload_1
    //   251: invokevirtual 1003	bko:a	(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    //   254: aload_0
    //   255: invokevirtual 337	bko:o	()Lbjg;
    //   258: invokevirtual 464	bjg:c	()V
    //   261: aload_0
    //   262: invokevirtual 337	bko:o	()Lbjg;
    //   265: invokevirtual 462	bjg:v	()V
    //   268: return
    //   269: aload_1
    //   270: getfield 1051	com/google/android/gms/measurement/internal/AppMetadata:j	Z
    //   273: ifeq -19 -> 254
    //   276: aload_0
    //   277: new 816	com/google/android/gms/measurement/internal/EventParcel
    //   280: dup
    //   281: ldc_w 1053
    //   284: new 829	com/google/android/gms/measurement/internal/EventParams
    //   287: dup
    //   288: new 473	android/os/Bundle
    //   291: dup
    //   292: invokespecial 1023	android/os/Bundle:<init>	()V
    //   295: invokespecial 1033	com/google/android/gms/measurement/internal/EventParams:<init>	(Landroid/os/Bundle;)V
    //   298: ldc_w 1035
    //   301: lload_2
    //   302: invokespecial 1038	com/google/android/gms/measurement/internal/EventParcel:<init>	(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V
    //   305: aload_1
    //   306: invokevirtual 1003	bko:a	(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    //   309: goto -55 -> 254
    //   312: astore_1
    //   313: aload_0
    //   314: invokevirtual 337	bko:o	()Lbjg;
    //   317: invokevirtual 462	bjg:v	()V
    //   320: aload_1
    //   321: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	322	0	this	bko
    //   0	322	1	paramAppMetadata	AppMetadata
    //   54	248	2	l1	long
    //   73	166	4	localObject	Object
    //   110	28	5	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   62	75	312	finally
    //   80	153	312	finally
    //   153	254	312	finally
    //   254	261	312	finally
    //   269	309	312	finally
  }
  
  final void b(UserAttributeParcel paramUserAttributeParcel, AppMetadata paramAppMetadata)
  {
    w();
    a();
    if (TextUtils.isEmpty(c)) {
      return;
    }
    if (!i)
    {
      c(paramAppMetadata);
      return;
    }
    f().y().a("Removing user property", b);
    o().b();
    try
    {
      c(paramAppMetadata);
      o().b(b, b);
      o().c();
      f().y().a("User property removed", b);
      return;
    }
    finally
    {
      o().v();
    }
  }
  
  protected final boolean b()
  {
    boolean bool2 = true;
    a();
    w();
    if (w == null)
    {
      if ((!n().f("android.permission.INTERNET")) || (!n().f("android.permission.ACCESS_NETWORK_STATE")) || (!AppMeasurementReceiver.a(q())) || (!AppMeasurementService.a(q()))) {
        break label120;
      }
      bool1 = true;
      w = Boolean.valueOf(bool1);
      if ((w.booleanValue()) && (!bjf.N())) {
        if (TextUtils.isEmpty(u().b())) {
          break label125;
        }
      }
    }
    label120:
    label125:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      w = Boolean.valueOf(bool1);
      return w.booleanValue();
      bool1 = false;
      break;
    }
  }
  
  protected final void c()
  {
    w();
    o().x();
    if (!b()) {
      if (e().w())
      {
        if (!n().f("android.permission.INTERNET")) {
          f().b().a("App is missing INTERNET permission");
        }
        if (!n().f("android.permission.ACCESS_NETWORK_STATE")) {
          f().b().a("App is missing ACCESS_NETWORK_STATE permission");
        }
        if (!AppMeasurementReceiver.a(q())) {
          f().b().a("AppMeasurementReceiver not registered/enabled");
        }
        if (!AppMeasurementService.a(q())) {
          f().b().a("AppMeasurementService not registered/enabled");
        }
        f().b().a("Uploading is not possible. App measurement disabled");
      }
    }
    for (;;)
    {
      H();
      return;
      if ((!bjf.N()) && (!TextUtils.isEmpty(u().b()))) {
        l().c();
      }
    }
  }
  
  public final bjf d()
  {
    return d;
  }
  
  public final bkf e()
  {
    a(e);
    return e;
  }
  
  public final bjx f()
  {
    a(f);
    return f;
  }
  
  public final bjx g()
  {
    if ((f != null) && (f.C())) {
      return f;
    }
    return null;
  }
  
  public final bkk h()
  {
    a(g);
    return g;
  }
  
  public final biw i()
  {
    a(h);
    return h;
  }
  
  public final bkj j()
  {
    a(i);
    return i;
  }
  
  final bkk k()
  {
    return g;
  }
  
  public final bis l()
  {
    a(q);
    return q;
  }
  
  public final bio m()
  {
    return j;
  }
  
  public final bjc n()
  {
    a(k);
    return k;
  }
  
  public final bjg o()
  {
    a(l);
    return l;
  }
  
  public final bjz p()
  {
    a(m);
    return m;
  }
  
  public final Context q()
  {
    return c;
  }
  
  public final auj r()
  {
    return n;
  }
  
  public final biu s()
  {
    a(o);
    return o;
  }
  
  public final bjl t()
  {
    a(p);
    return p;
  }
  
  public final bjv u()
  {
    a(r);
    return r;
  }
  
  public final bje v()
  {
    a(u);
    return u;
  }
  
  public final void w()
  {
    h().f();
  }
  
  public final void y()
  {
    Object localObject4 = null;
    int i2 = 0;
    w();
    a();
    if (!bjf.N())
    {
      localObject1 = e().v();
      if (localObject1 == null) {
        f().c().a("Upload data called on the client side before use of service was decided");
      }
    }
    long l1;
    String str;
    int i1;
    do
    {
      return;
      if (((Boolean)localObject1).booleanValue())
      {
        f().b().a("Upload called in the client side when service should be used");
        return;
      }
      if (F())
      {
        f().c().a("Uploading requested multiple times");
        return;
      }
      if (!p().b())
      {
        f().c().a("Network not connected, ignoring upload request");
        H();
        return;
      }
      l1 = r().a();
      a(l1 - bjf.W());
      long l2 = ec.a();
      if (l2 != 0L) {
        f().y().a("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(l1 - l2)));
      }
      str = o().w();
      if (TextUtils.isEmpty(str)) {
        break;
      }
      i1 = d().c(str);
      int i3 = d().d(str);
      localObject4 = o().a(str, i1, i3);
    } while (((List)localObject4).isEmpty());
    Object localObject1 = ((List)localObject4).iterator();
    Object localObject5;
    do
    {
      if (!((Iterator)localObject1).hasNext()) {
        break;
      }
      localObject5 = (avy)nextfirst;
    } while (TextUtils.isEmpty(s));
    Object localObject3;
    for (localObject1 = s;; localObject3 = null)
    {
      if (localObject1 != null)
      {
        i1 = 0;
        if (i1 < ((List)localObject4).size())
        {
          localObject5 = (avy)getfirst;
          if ((TextUtils.isEmpty(s)) || (s.equals(localObject1))) {}
        }
      }
      for (localObject1 = ((List)localObject4).subList(0, i1);; localObject3 = localObject4)
      {
        localObject5 = new avx();
        a = new avy[((List)localObject1).size()];
        localObject4 = new ArrayList(((List)localObject1).size());
        i1 = i2;
        for (;;)
        {
          if (i1 < a.length)
          {
            a[i1] = ((avy)getfirst);
            ((List)localObject4).add(getsecond);
            a[i1].r = Long.valueOf(bjf.M());
            a[i1].d = Long.valueOf(l1);
            a[i1].z = Boolean.valueOf(bjf.N());
            i1 += 1;
            continue;
            i1 += 1;
            break;
          }
        }
        if (f().a(2)) {}
        for (localObject1 = bjc.b((avx)localObject5);; localObject3 = null)
        {
          Object localObject7 = n().a((avx)localObject5);
          Object localObject6 = bjf.V();
          try
          {
            URL localURL = new URL((String)localObject6);
            a((List)localObject4);
            ed.a(l1);
            localObject4 = "?";
            if (a.length > 0) {
              localObject4 = a[0].o;
            }
            f().z().a("Uploading data. app, uncompressed size, data", localObject4, Integer.valueOf(localObject7.length), localObject1);
            p().a(str, localURL, (byte[])localObject7, new bka()
            {
              public final void a(String paramAnonymousString, int paramAnonymousInt, Throwable paramAnonymousThrowable, byte[] paramAnonymousArrayOfByte)
              {
                bko.a(bko.this, paramAnonymousInt, paramAnonymousThrowable, paramAnonymousArrayOfByte);
              }
            });
            return;
          }
          catch (MalformedURLException localMalformedURLException1)
          {
            f().b().a("Failed to parse upload URL. Not uploading", localObject6);
            return;
          }
          localObject5 = o().b(l1 - bjf.W());
          if (TextUtils.isEmpty((CharSequence)localObject5)) {
            break;
          }
          Object localObject2 = o().b((String)localObject5);
          if (localObject2 == null) {
            break;
          }
          str = bjf.a(((biq)localObject2).d(), ((biq)localObject2).c());
          try
          {
            localObject6 = new URL(str);
            f().z().a("Fetching remote configuration", ((biq)localObject2).b());
            localObject7 = j().a(((biq)localObject2).b());
            localObject2 = localObject4;
            if (localObject7 != null)
            {
              localObject2 = localObject4;
              if (a != null)
              {
                localObject2 = new ArrayMap();
                ((Map)localObject2).put("Config-Version", String.valueOf(a));
              }
            }
            p().a((String)localObject5, (URL)localObject6, (Map)localObject2, new bka()
            {
              public final void a(String paramAnonymousString, int paramAnonymousInt, Throwable paramAnonymousThrowable, byte[] paramAnonymousArrayOfByte)
              {
                bko.a(bko.this, paramAnonymousString, paramAnonymousInt, paramAnonymousThrowable, paramAnonymousArrayOfByte);
              }
            });
            return;
          }
          catch (MalformedURLException localMalformedURLException2)
          {
            f().b().a("Failed to parse config URL. Not fetching", str);
            return;
          }
        }
      }
    }
  }
  
  public final void z()
  {
    H();
  }
}

/* Location:
 * Qualified Name:     bko
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */