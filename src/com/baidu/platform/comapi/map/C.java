package com.baidu.platform.comapi.map;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Handler;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import com.baidu.mapapi.MessageCenter;
import com.baidu.mapapi.common.EnvironmentUtilities;
import com.baidu.mapapi.common.SysOSUtil;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comjni.map.basemap.BaseMapCallback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@SuppressLint({"NewApi"})
public class c
  implements com.baidu.platform.comjni.map.basemap.b
{
  static long j = 0L;
  private static final String n = g.class.getSimpleName();
  private List<b> A;
  private x B;
  private e C;
  private l D;
  private E E;
  private H F;
  private p G;
  private k H;
  private m I;
  private a J;
  private n K;
  private F L;
  private int M;
  private int N;
  private int O;
  private g.a P = new g.a();
  private VelocityTracker Q;
  private long R;
  private long S;
  private long T;
  private long U;
  private int V;
  private float W;
  private float X;
  private boolean Y;
  private long Z;
  public float a = 20.0F;
  private long aa;
  public float b = 3.0F;
  boolean c = true;
  boolean d = true;
  List<i> e;
  com.baidu.platform.comjni.map.basemap.a f;
  long g;
  boolean h;
  public int i;
  boolean k;
  boolean l;
  boolean m;
  private boolean o;
  private boolean p;
  private boolean q = true;
  private boolean r = false;
  private boolean s = false;
  private boolean t = false;
  private boolean u = true;
  private boolean v = true;
  private boolean w = false;
  private J x;
  private I y;
  private Context z;
  
  public c(Context paramContext)
  {
    z = paramContext;
    e = new ArrayList();
  }
  
  private boolean e(Bundle paramBundle)
  {
    if (f == null) {
      return false;
    }
    return f.d(paramBundle);
  }
  
  private boolean f(Bundle paramBundle)
  {
    boolean bool1 = false;
    if (paramBundle == null) {}
    boolean bool2;
    do
    {
      do
      {
        return bool1;
      } while (f == null);
      bool2 = f.c(paramBundle);
      bool1 = bool2;
    } while (!bool2);
    c(bool2);
    f.a(x.a);
    return bool2;
  }
  
  private void g(Bundle paramBundle)
  {
    if (paramBundle.get("param") != null)
    {
      paramBundle = (Bundle)paramBundle.get("param");
      i1 = paramBundle.getInt("type");
      if (i1 == f.d.ordinal())
      {
        paramBundle.putLong("layer_addr", D.a);
        return;
      }
      if (i1 >= f.f.ordinal())
      {
        paramBundle.putLong("layer_addr", H.a);
        return;
      }
      if (i1 == f.b.ordinal())
      {
        paramBundle.putLong("layer_addr", G.a);
        return;
      }
      paramBundle.putLong("layer_addr", F.a);
      return;
    }
    int i1 = paramBundle.getInt("type");
    if (i1 == f.d.ordinal())
    {
      paramBundle.putLong("layer_addr", D.a);
      return;
    }
    if (i1 >= f.f.ordinal())
    {
      paramBundle.putLong("layer_addr", H.a);
      return;
    }
    if (i1 == f.b.ordinal())
    {
      paramBundle.putLong("layer_addr", G.a);
      return;
    }
    paramBundle.putLong("layer_addr", F.a);
  }
  
  void A()
  {
    if (!k)
    {
      k = true;
      l = false;
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext()) {
        ((i)localIterator.next()).a(v());
      }
    }
  }
  
  void B()
  {
    k = false;
    if (!l)
    {
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext()) {
        ((i)localIterator.next()).c(v());
      }
    }
  }
  
  void C()
  {
    O = 0;
    P.e = false;
    P.h = 0.0D;
  }
  
  void D()
  {
    if (f != null)
    {
      f.b();
      f = null;
    }
  }
  
  public float a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    if (!h) {
      return 12.0F;
    }
    if (f == null) {
      return 0.0F;
    }
    Bundle localBundle = new Bundle();
    localBundle.putInt("left", paramInt1);
    localBundle.putInt("right", paramInt3);
    localBundle.putInt("bottom", paramInt4);
    localBundle.putInt("top", paramInt2);
    localBundle.putInt("hasHW", 1);
    localBundle.putInt("width", paramInt5);
    localBundle.putInt("height", paramInt6);
    return f.b(localBundle);
  }
  
  int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return com.baidu.platform.comjni.map.basemap.a.a(g, paramInt1, paramInt2, paramInt3);
  }
  
  public int a(Bundle paramBundle1, long paramLong, int paramInt, Bundle paramBundle2)
  {
    if (paramLong == C.a)
    {
      paramBundle1.putString("jsondata", C.a());
      paramBundle1.putBundle("param", C.b());
      return C.g;
    }
    if (paramLong == B.a)
    {
      paramBundle1.putString("jsondata", B.a());
      paramBundle1.putBundle("param", B.b());
      return B.g;
    }
    int i1;
    int i2;
    if (paramLong == I.a)
    {
      paramInt = paramBundle2.getInt("x");
      i1 = paramBundle2.getInt("y");
      i2 = paramBundle2.getInt("zoom");
      paramBundle1.putBundle("param", K.a(paramInt, i1, i2));
      return I.g;
    }
    if (paramLong == x.a)
    {
      paramInt = paramBundle2.getInt("x");
      i1 = paramBundle2.getInt("y");
      i2 = paramBundle2.getInt("zoom");
      paramBundle1.putBundle("param", y.a(paramInt, i1, i2, z));
      return x.g;
    }
    return 0;
  }
  
  public Point a(GeoPoint paramGeoPoint)
  {
    return L.a(paramGeoPoint);
  }
  
  void a()
  {
    f = new com.baidu.platform.comjni.map.basemap.a();
    f.a();
    g = f.c();
    String str5;
    String str4;
    String str3;
    String str2;
    int i1;
    int i2;
    int i3;
    if (SysOSUtil.getDensityDpi() < 180)
    {
      i = 18;
      str5 = SysOSUtil.getModuleFileName();
      str4 = EnvironmentUtilities.getAppSDCardPath();
      str3 = EnvironmentUtilities.getAppCachePath();
      str2 = EnvironmentUtilities.getAppSecondCachePath();
      i1 = EnvironmentUtilities.getMapTmpStgMax();
      i2 = EnvironmentUtilities.getDomTmpStgMax();
      i3 = EnvironmentUtilities.getItsTmpStgMax();
      if (SysOSUtil.getDensityDpi() < 180) {
        break label387;
      }
    }
    label387:
    for (String str1 = "/h/";; str1 = "/l/")
    {
      str5 = str5 + "/cfg";
      Object localObject = str4 + "/vmp";
      str4 = str5 + str1;
      str5 = str5 + "/a/";
      String str6 = (String)localObject + str1;
      str1 = (String)localObject + str1;
      str3 = str3 + "/tmp/";
      str2 = str2 + "/tmp/";
      localObject = ((Activity)z).getWindowManager().getDefaultDisplay();
      int i4 = ((Display)localObject).getWidth();
      int i5 = ((Display)localObject).getHeight();
      f.a(str4, str6, str3, str2, str1, str5, i4, i5, SysOSUtil.getDensityDpi(), i1, i2, i3, 0);
      f.e();
      return;
      if (SysOSUtil.getDensityDpi() < 240)
      {
        i = 25;
        break;
      }
      if (SysOSUtil.getDensityDpi() < 320)
      {
        i = 37;
        break;
      }
      i = 50;
      break;
    }
  }
  
  void a(int paramInt1, int paramInt2)
  {
    M = paramInt1;
    N = paramInt2;
  }
  
  public void a(Point paramPoint)
  {
    if (paramPoint == null) {}
    while ((f == null) || (x < 0) || (y < 0) || (x > M) || (y > N)) {
      return;
    }
    paramPoint = String.format("{\"dataset\":[{\"x\":%d,\"y\":%d,\"hidetime\":1000}]}", new Object[] { Integer.valueOf(x), Integer.valueOf(y) });
    C.a(paramPoint);
    f.a(C.a);
  }
  
  void a(Handler paramHandler)
  {
    MessageCenter.registMessage(4000, paramHandler);
    MessageCenter.registMessage(39, paramHandler);
    MessageCenter.registMessage(41, paramHandler);
    MessageCenter.registMessage(49, paramHandler);
    MessageCenter.registMessage(65289, paramHandler);
    MessageCenter.registMessage(999, paramHandler);
    BaseMapCallback.addLayerDataInterface(g, this);
  }
  
  public void a(B paramB)
  {
    if (f == null) {
      return;
    }
    paramB = paramB.a(this);
    paramB.putInt("animation", 0);
    paramB.putInt("animatime", 0);
    f.a(paramB);
  }
  
  public void a(B paramB, int paramInt)
  {
    if (f == null) {
      return;
    }
    paramB = paramB.a(this);
    paramB.putInt("animation", 1);
    paramB.putInt("animatime", paramInt);
    t();
    f.a(paramB);
  }
  
  public void a(I paramI)
  {
    y = paramI;
  }
  
  void a(b paramb)
  {
    if (f == null) {
      return;
    }
    a = f.a(c, d, b);
    A.add(paramb);
  }
  
  public void a(i parami)
  {
    e.add(parami);
  }
  
  public void a(n paramn)
  {
    K = paramn;
  }
  
  void a(z paramz)
  {
    new B();
    z localz = paramz;
    if (paramz == null) {
      localz = new z();
    }
    paramz = a;
    u = f;
    v = d;
    c = e;
    d = g;
    f.a(paramz.a(this));
    f.a(y.a.ordinal());
    q = b;
    if (!b) {
      f.a(C.a, false);
    }
    for (;;)
    {
      if (c == 2) {
        a(true);
      }
      return;
      paramz = String.format("{\"dataset\":[{\"x\":%d,\"y\":%d,\"hidetime\":1000}]}", new Object[] { Integer.valueOf((int)(SysOSUtil.getDensity() * 40.0F)), Integer.valueOf((int)(SysOSUtil.getDensity() * 40.0F)) });
      C.a(paramz);
      f.a(C.a, true);
    }
  }
  
  public void a(String paramString, Bundle paramBundle)
  {
    if (f == null) {
      return;
    }
    B.a(paramString);
    B.a(paramBundle);
    f.a(B.a);
  }
  
  public void a(boolean paramBoolean)
  {
    if (f == null) {
      return;
    }
    p = paramBoolean;
    f.a(p);
  }
  
  public boolean a(long paramLong)
  {
    Iterator localIterator = A.iterator();
    while (localIterator.hasNext()) {
      if (nexta == paramLong) {
        return true;
      }
    }
    return false;
  }
  
  public boolean a(Bundle paramBundle)
  {
    if (f == null) {}
    do
    {
      long l1;
      do
      {
        return false;
        x = new J();
        l1 = f.a(x.c, x.d, x.b);
      } while (l1 == 0L);
      x.a = l1;
      A.add(x);
      paramBundle.putLong("sdktileaddr", l1);
    } while ((!e(paramBundle)) || (!f(paramBundle)));
    return true;
  }
  
  boolean a(MotionEvent paramMotionEvent)
  {
    int i2 = paramMotionEvent.getPointerCount();
    int i1 = i2;
    if (i2 == 2) {
      if (c((int)paramMotionEvent.getX(0), (int)paramMotionEvent.getY(0)))
      {
        i1 = i2;
        if (c((int)paramMotionEvent.getX(1), (int)paramMotionEvent.getY(1))) {}
      }
      else
      {
        i1 = 1;
      }
    }
    if (i1 == 2)
    {
      float f1 = N - paramMotionEvent.getY(0);
      float f2 = N - paramMotionEvent.getY(1);
      float f3 = paramMotionEvent.getX(0);
      float f4 = paramMotionEvent.getX(1);
      float f5;
      float f6;
      float f7;
      switch (paramMotionEvent.getAction())
      {
      default: 
        if (Q == null) {
          Q = VelocityTracker.obtain();
        }
        Q.addMovement(paramMotionEvent);
        i1 = ViewConfiguration.getMinimumFlingVelocity();
        i2 = ViewConfiguration.getMaximumFlingVelocity();
        Q.computeCurrentVelocity(1000, i2);
        f5 = Q.getXVelocity(1);
        f6 = Q.getYVelocity(1);
        f7 = Q.getXVelocity(2);
        float f8 = Q.getYVelocity(2);
        if ((Math.abs(f5) <= i1) && (Math.abs(f6) <= i1) && (Math.abs(f7) <= i1) && (Math.abs(f8) <= i1)) {
          break label1409;
        }
        if (P.e != true) {
          break label692;
        }
        if (O != 0) {
          break label634;
        }
        if (((P.c - f1 > 0.0F) && (P.d - f2 > 0.0F)) || ((P.c - f1 < 0.0F) && (P.d - f2 < 0.0F)))
        {
          d1 = Math.atan2(f2 - f1, f4 - f3);
          d2 = Math.atan2(P.d - P.c, P.b - P.a);
          d3 = Math.sqrt((f4 - f3) * (f4 - f3) + (f2 - f1) * (f2 - f1)) / P.h;
          i1 = (int)(Math.log(d3) / Math.log(2.0D) * 10000.0D);
          i2 = (int)((d1 - d2) * 180.0D / 3.1416D);
          if (((d3 > 0.0D) && ((i1 > 3000) || (i1 < 62536))) || (Math.abs(i2) >= 10)) {
            O = 2;
          }
        }
        break;
      }
      for (;;)
      {
        if (O != 0) {
          break label634;
        }
        return true;
        S = paramMotionEvent.getEventTime();
        V -= 1;
        break;
        R = paramMotionEvent.getEventTime();
        V -= 1;
        break;
        U = paramMotionEvent.getEventTime();
        V += 1;
        break;
        T = paramMotionEvent.getEventTime();
        V += 1;
        break;
        O = 1;
        continue;
        O = 2;
      }
      label634:
      if ((O == 1) && (u)) {
        if ((P.c - f1 > 0.0F) && (P.d - f2 > 0.0F))
        {
          A();
          a(1, 83, 0);
        }
      }
      label692:
      label1318:
      label1409:
      while ((O != 0) || (V != 0))
      {
        do
        {
          for (;;)
          {
            if (2 != O)
            {
              P.c = f1;
              P.d = f2;
              P.a = f3;
              P.b = f4;
            }
            if (!P.e)
            {
              P.f = (M / 2);
              P.g = (N / 2);
              P.e = true;
              if (0.0D == P.h)
              {
                d1 = Math.sqrt((P.b - P.a) * (P.b - P.a) + (P.d - P.c) * (P.d - P.c));
                P.h = d1;
              }
            }
            return true;
            if ((P.c - f1 < 0.0F) && (P.d - f2 < 0.0F))
            {
              A();
              a(1, 87, 0);
            }
          }
        } while ((O != 2) && (O != 4) && (O != 3));
        double d1 = Math.atan2(f2 - f1, f4 - f3) - Math.atan2(P.d - P.c, P.b - P.a);
        double d2 = Math.sqrt((f4 - f3) * (f4 - f3) + (f2 - f1) * (f2 - f1)) / P.h;
        i1 = (int)(Math.log(d2) / Math.log(2.0D) * 10000.0D);
        double d3 = Math.atan2(P.g - P.c, P.f - P.a);
        double d4 = Math.sqrt((P.f - P.a) * (P.f - P.a) + (P.g - P.c) * (P.g - P.c));
        f5 = (float)(Math.cos(d3 + d1) * d4 * d2 + f3);
        f6 = (float)(Math.sin(d3 + d1) * d4 * d2 + f1);
        i2 = (int)(d1 * 180.0D / 3.1416D);
        if ((d2 > 0.0D) && ((3 == O) || ((Math.abs(i1) > 2000) && (2 == O))))
        {
          O = 3;
          f7 = va;
          if (d)
          {
            if (d2 <= 1.0D) {
              break label1318;
            }
            if (f7 >= a) {
              return false;
            }
            A();
            a(8193, 3, i1);
          }
        }
        for (;;)
        {
          P.f = f5;
          P.g = f6;
          break;
          if (f7 <= b) {
            return false;
          }
          A();
          a(8193, 3, i1);
          continue;
          if ((i2 != 0) && ((4 == O) || ((Math.abs(i2) > 10) && (2 == O))))
          {
            O = 4;
            if (v)
            {
              A();
              a(8193, 1, i2);
            }
          }
        }
      }
      if (T > U)
      {
        l1 = T;
        label1441:
        T = l1;
        if (R >= S) {
          break label1533;
        }
      }
      label1533:
      for (long l1 = S;; l1 = R)
      {
        R = l1;
        if ((T - R >= 200L) || (!d)) {
          break;
        }
        paramMotionEvent = v();
        if (paramMotionEvent == null) {
          break;
        }
        a -= 1.0F;
        a(paramMotionEvent, 300);
        break;
        l1 = U;
        break label1441;
      }
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
      return false;
    case 0: 
      b(paramMotionEvent);
    }
    for (;;)
    {
      return true;
      return d(paramMotionEvent);
      c(paramMotionEvent);
    }
  }
  
  public GeoPoint b(int paramInt1, int paramInt2)
  {
    return L.a(paramInt1, paramInt2);
  }
  
  void b()
  {
    A = new ArrayList();
    a(new d());
    D = new l();
    a(D);
    I = new m();
    a(I);
    J = new a();
    a(J);
    a(new o());
    E = new E();
    a(E);
    H = new k();
    a(H);
    F = new H();
    a(F);
    C = new e();
    a(C);
    B = new x();
    a(B);
    G = new p();
    a(G);
  }
  
  public void b(Bundle paramBundle)
  {
    if (f == null) {
      return;
    }
    g(paramBundle);
    f.e(paramBundle);
  }
  
  void b(Handler paramHandler)
  {
    MessageCenter.unregistMessage(4000, paramHandler);
    MessageCenter.unregistMessage(41, paramHandler);
    MessageCenter.unregistMessage(49, paramHandler);
    MessageCenter.unregistMessage(39, paramHandler);
    MessageCenter.unregistMessage(65289, paramHandler);
    MessageCenter.unregistMessage(999, paramHandler);
    BaseMapCallback.removeLayerDataInterface(g);
  }
  
  void b(MotionEvent paramMotionEvent)
  {
    if (P.e) {
      return;
    }
    aa = paramMotionEvent.getDownTime();
    if (aa - Z < 400L) {
      if ((Math.abs(paramMotionEvent.getX() - W) < 120.0F) && (Math.abs(paramMotionEvent.getY() - X) < 120.0F)) {
        Z = 0L;
      }
    }
    for (;;)
    {
      W = paramMotionEvent.getX();
      X = paramMotionEvent.getY();
      a(4, 0, (int)paramMotionEvent.getX() | (int)paramMotionEvent.getY() << 16);
      Y = true;
      return;
      Z = aa;
      continue;
      Z = aa;
    }
  }
  
  public void b(boolean paramBoolean)
  {
    w = paramBoolean;
  }
  
  public void c(Bundle paramBundle)
  {
    if (f == null) {
      return;
    }
    g(paramBundle);
    f.f(paramBundle);
  }
  
  public void c(boolean paramBoolean)
  {
    if (f == null) {
      return;
    }
    f.a(x.a, paramBoolean);
  }
  
  public boolean c()
  {
    return w;
  }
  
  boolean c(int paramInt1, int paramInt2)
  {
    return (paramInt1 >= 0) && (paramInt1 <= M + 0) && (paramInt2 >= 0) && (paramInt2 <= N + 0);
  }
  
  boolean c(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    if (P.e) {
      bool = true;
    }
    int i2;
    int i1;
    do
    {
      return bool;
      if (System.currentTimeMillis() - j < 300L) {
        return true;
      }
      if (m)
      {
        Iterator localIterator = e.iterator();
        while (localIterator.hasNext()) {
          ((i)localIterator.next()).d(b((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()));
        }
        return true;
      }
      float f1 = Math.abs(paramMotionEvent.getX() - W);
      float f2 = Math.abs(paramMotionEvent.getY() - X);
      if (SysOSUtil.getDensity() > 1.5D) {}
      for (double d1 = SysOSUtil.getDensity() * 1.5D;; d1 = SysOSUtil.getDensity())
      {
        float f3 = (float)d1;
        if ((!Y) || (f1 / f3 > 3.0F) || (f2 / f3 > 3.0F)) {
          break;
        }
        return true;
      }
      Y = false;
      i2 = (int)paramMotionEvent.getX();
      int i3 = (int)paramMotionEvent.getY();
      i1 = i2;
      if (i2 < 0) {
        i1 = 0;
      }
      i2 = i3;
      if (i3 < 0) {
        i2 = 0;
      }
    } while (!c);
    A();
    a(3, 0, i2 << 16 | i1);
    return false;
  }
  
  public void d(Bundle paramBundle)
  {
    if (f == null) {
      return;
    }
    g(paramBundle);
    f.g(paramBundle);
  }
  
  public void d(boolean paramBoolean)
  {
    if (f == null) {
      return;
    }
    t = paramBoolean;
    f.b(t);
  }
  
  public boolean d()
  {
    if ((x != null) && (f != null)) {
      return f.b(x.a);
    }
    return false;
  }
  
  boolean d(MotionEvent paramMotionEvent)
  {
    if (m)
    {
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext()) {
        ((i)localIterator.next()).e(b((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()));
      }
      m = false;
      return true;
    }
    if ((!P.e) && (paramMotionEvent.getEventTime() - aa < 400L) && (Math.abs(paramMotionEvent.getX() - W) < 10.0F) && (Math.abs(paramMotionEvent.getY() - X) < 10.0F)) {}
    for (int i1 = 1;; i1 = 0)
    {
      C();
      int i3 = (int)paramMotionEvent.getX();
      int i2 = (int)paramMotionEvent.getY();
      if (i1 == 0)
      {
        i1 = i3;
        if (i3 < 0) {
          i1 = 0;
        }
        if (i2 < 0) {
          i2 = 0;
        }
        for (;;)
        {
          a(5, 0, i2 << 16 | i1);
          return true;
        }
      }
      return false;
    }
  }
  
  void e()
  {
    if (f == null) {
      return;
    }
    L = new F(f);
  }
  
  public void e(boolean paramBoolean)
  {
    if (f == null) {
      return;
    }
    o = paramBoolean;
    f.c(o);
  }
  
  public void f(boolean paramBoolean)
  {
    if (f == null) {
      return;
    }
    f.d(paramBoolean);
  }
  
  public boolean f()
  {
    return o;
  }
  
  public void g(boolean paramBoolean)
  {
    if (f == null) {
      return;
    }
    q = paramBoolean;
    f.a(C.a, paramBoolean);
  }
  
  public boolean g()
  {
    return t;
  }
  
  public void h(boolean paramBoolean)
  {
    if (f == null) {
      return;
    }
    r = paramBoolean;
    f.a(B.a, paramBoolean);
  }
  
  public boolean h()
  {
    if (f == null) {
      return false;
    }
    return f.i();
  }
  
  public void i(boolean paramBoolean)
  {
    if (f == null) {
      return;
    }
    s = paramBoolean;
    f.a(I.a, paramBoolean);
  }
  
  public boolean i()
  {
    return p;
  }
  
  public void j(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public boolean j()
  {
    if (f == null) {
      return false;
    }
    return f.m();
  }
  
  public void k()
  {
    if (f == null) {
      return;
    }
    f.c(D.a);
    f.c(H.a);
    f.c(F.a);
    f.c(G.a);
  }
  
  public void k(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public void l()
  {
    if (f == null) {
      return;
    }
    f.n();
    f.a(I.a);
  }
  
  public void l(boolean paramBoolean)
  {
    v = paramBoolean;
  }
  
  public void m(boolean paramBoolean)
  {
    u = paramBoolean;
  }
  
  public boolean m()
  {
    return q;
  }
  
  public void n(boolean paramBoolean)
  {
    if (f != null) {
      f.a(E.a, paramBoolean);
    }
  }
  
  public boolean n()
  {
    return r;
  }
  
  public void o()
  {
    if (f == null) {
      return;
    }
    f.a(I.a);
  }
  
  public boolean p()
  {
    return c;
  }
  
  public boolean q()
  {
    return d;
  }
  
  public boolean r()
  {
    return v;
  }
  
  public boolean s()
  {
    return u;
  }
  
  void t()
  {
    if ((!k) && (!l))
    {
      l = true;
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext()) {
        ((i)localIterator.next()).a(v());
      }
    }
  }
  
  void u()
  {
    l = false;
    k = false;
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      ((i)localIterator.next()).c(v());
    }
  }
  
  public B v()
  {
    if (f == null) {
      return null;
    }
    Bundle localBundle = f.g();
    B localB = new B();
    localB.a(localBundle);
    return localB;
  }
  
  public int w()
  {
    return M;
  }
  
  public int x()
  {
    return N;
  }
  
  public B y()
  {
    if (f == null) {
      return null;
    }
    Bundle localBundle = f.h();
    B localB = new B();
    localB.a(localBundle);
    return localB;
  }
  
  public double z()
  {
    return vm;
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comapi.map.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */