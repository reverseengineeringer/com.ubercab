import android.os.RemoteException;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

@apl
public abstract class rd
  implements arj<Void>, rb
{
  private final asf<AdRequestInfoParcel> a;
  private final rb b;
  private final Object c = new Object();
  
  public rd(asf<AdRequestInfoParcel> paramasf, rb paramrb)
  {
    a = paramasf;
    b = paramrb;
  }
  
  public abstract void a();
  
  public final void a(AdResponseParcel paramAdResponseParcel)
  {
    synchronized (c)
    {
      b.a(paramAdResponseParcel);
      a();
      return;
    }
  }
  
  final boolean a(rl paramrl, AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    try
    {
      paramrl.a(paramAdRequestInfoParcel, new ri(this));
      return true;
    }
    catch (RemoteException paramrl)
    {
      aqt.d("Could not fetch ad response from ad request service.", paramrl);
      tp.h().a(paramrl, true);
      b.a(new AdResponseParcel(0));
      return false;
    }
    catch (NullPointerException paramrl)
    {
      for (;;)
      {
        aqt.d("Could not fetch ad response from ad request service due to an Exception.", paramrl);
        tp.h().a(paramrl, true);
      }
    }
    catch (SecurityException paramrl)
    {
      for (;;)
      {
        aqt.d("Could not fetch ad response from ad request service due to an Exception.", paramrl);
        tp.h().a(paramrl, true);
      }
    }
    catch (Throwable paramrl)
    {
      for (;;)
      {
        aqt.d("Could not fetch ad response from ad request service due to an Exception.", paramrl);
        tp.h().a(paramrl, true);
      }
    }
  }
  
  public abstract rl b();
  
  public final Void c()
  {
    rl localrl = b();
    if (localrl == null)
    {
      b.a(new AdResponseParcel(0));
      a();
      return null;
    }
    a.a(new rd.1(this, localrl), new rd.2(this));
    return null;
  }
  
  public final void d()
  {
    a();
  }
}

/* Location:
 * Qualified Name:     rd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */