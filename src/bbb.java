import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.AppMeasurementService;
import com.google.android.gms.measurement.internal.EventParcel;
import com.google.android.gms.measurement.internal.UserAttributeParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bbb
  extends bcz
{
  private final bbc a;
  private bbz b;
  private Boolean c;
  private final bbr d;
  private final bbf e;
  private final List<Runnable> f = new ArrayList();
  private final bbr g;
  
  protected bbb(bcv parambcv)
  {
    super(parambcv);
    e = new bbf(parambcv.r());
    a = new bbc(this);
    d = new bbr(parambcv)
    {
      public final void a()
      {
        bbb.b(bbb.this);
      }
    };
    g = new bbr(parambcv)
    {
      public final void a()
      {
        s().c().a("Tasks have been queued for a long time");
      }
    };
  }
  
  private void A()
  {
    f();
    if (!b()) {
      return;
    }
    s().z().a("Inactivity, disconnecting from AppMeasurementService");
    z();
  }
  
  private void B()
  {
    f();
    w();
  }
  
  private void G()
  {
    f();
    s().z().a("Processing queued up service tasks", Integer.valueOf(f.size()));
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext())
    {
      Runnable localRunnable = (Runnable)localIterator.next();
      r().a(localRunnable);
    }
    f.clear();
    g.c();
  }
  
  private void a(ComponentName paramComponentName)
  {
    f();
    if (b != null)
    {
      b = null;
      s().z().a("Disconnected from device MeasurementService", paramComponentName);
      B();
    }
  }
  
  private void a(bbz parambbz)
  {
    f();
    abe.a(parambbz);
    b = parambbz;
    v();
    G();
  }
  
  private void a(Runnable paramRunnable)
  {
    f();
    if (b())
    {
      paramRunnable.run();
      return;
    }
    if (f.size() >= bbm.R())
    {
      s().b().a("Discarding data. Max runnable queue size reached");
      return;
    }
    f.add(paramRunnable);
    g.a(60000L);
    w();
  }
  
  private void v()
  {
    f();
    e.a();
    d.a(bbm.J());
  }
  
  private void w()
  {
    f();
    E();
    if (b()) {
      return;
    }
    if (c == null)
    {
      c = t().v();
      if (c == null)
      {
        s().z().a("State of service unknown");
        c = Boolean.valueOf(y());
        t().a(c.booleanValue());
      }
    }
    if (c.booleanValue())
    {
      s().z().a("Using measurement service");
      a.a();
      return;
    }
    if (x())
    {
      s().z().a("Using local app measurement service");
      Intent localIntent = new Intent("com.google.android.gms.measurement.START");
      localIntent.setComponent(new ComponentName(m(), AppMeasurementService.class));
      a.a(localIntent);
      return;
    }
    if (u().O())
    {
      s().z().a("Using direct local measurement implementation");
      a(new bcx(n, (byte)0));
      return;
    }
    s().b().a("Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest");
  }
  
  private boolean x()
  {
    List localList = m().getPackageManager().queryIntentServices(new Intent(m(), AppMeasurementService.class), 65536);
    return (localList != null) && (localList.size() > 0);
  }
  
  private boolean y()
  {
    f();
    E();
    if (bbm.N()) {
      return true;
    }
    s().z().a("Checking service availability");
    switch (ace.b().a(m()))
    {
    default: 
      return false;
    case 0: 
      s().z().a("Service available");
      return true;
    case 1: 
      s().z().a("Service missing");
      return false;
    case 18: 
      s().z().a("Service updating");
      return true;
    case 2: 
      s().z().a("Service version update required");
      return false;
    case 3: 
      s().z().a("Service disabled");
      return false;
    }
    s().z().a("Service invalid");
    return false;
  }
  
  private void z()
  {
    f();
    E();
    try
    {
      abs.a().a(m(), a);
      b = null;
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  protected final void a() {}
  
  protected final void a(final EventParcel paramEventParcel, final String paramString)
  {
    abe.a(paramEventParcel);
    f();
    E();
    a(new Runnable()
    {
      public final void run()
      {
        bbz localbbz = bbb.c(bbb.this);
        if (localbbz == null)
        {
          s().b().a("Discarding data. Failed to send event to service");
          return;
        }
        for (;;)
        {
          try
          {
            if (TextUtils.isEmpty(paramString))
            {
              localbbz.a(paramEventParcel, i().a(s().A()));
              bbb.d(bbb.this);
              return;
            }
          }
          catch (RemoteException localRemoteException)
          {
            s().b().a("Failed to send event to AppMeasurementService", localRemoteException);
            return;
          }
          localRemoteException.a(paramEventParcel, paramString, s().A());
        }
      }
    });
  }
  
  protected final void a(final UserAttributeParcel paramUserAttributeParcel)
  {
    f();
    E();
    a(new Runnable()
    {
      public final void run()
      {
        bbz localbbz = bbb.c(bbb.this);
        if (localbbz == null)
        {
          s().b().a("Discarding data. Failed to set user attribute");
          return;
        }
        try
        {
          localbbz.a(paramUserAttributeParcel, i().a(s().A()));
          bbb.d(bbb.this);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          s().b().a("Failed to send attribute to AppMeasurementService", localRemoteException);
        }
      }
    });
  }
  
  public final boolean b()
  {
    f();
    E();
    return b != null;
  }
  
  protected final void c()
  {
    f();
    E();
    a(new Runnable()
    {
      public final void run()
      {
        bbz localbbz = bbb.c(bbb.this);
        if (localbbz == null)
        {
          s().b().a("Discarding data. Failed to send app launch");
          return;
        }
        try
        {
          localbbz.a(i().a(s().A()));
          bbb.d(bbb.this);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          s().b().a("Failed to send app launch to AppMeasurementService", localRemoteException);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     bbb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */