import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

@apl
public final class amo
  extends aly
{
  private final tt a;
  private amp b;
  
  public amo(tt paramtt)
  {
    a = paramtt;
  }
  
  private Bundle a(String paramString1, int paramInt, String paramString2)
  {
    sq.d("Server parameters: " + paramString1);
    Bundle localBundle;
    try
    {
      localBundle = new Bundle();
      if (paramString1 != null)
      {
        paramString1 = new JSONObject(paramString1);
        localBundle = new Bundle();
        Iterator localIterator = paramString1.keys();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          localBundle.putString(str, paramString1.getString(str));
        }
      }
      if (!(a instanceof AdMobAdapter)) {
        break label135;
      }
    }
    catch (Throwable paramString1)
    {
      sq.d("Could not get Server Parameters Bundle.", paramString1);
      throw new RemoteException();
    }
    localBundle.putString("adJson", paramString2);
    localBundle.putInt("tagForChildDirectedTreatment", paramInt);
    label135:
    return localBundle;
  }
  
  public final add a()
  {
    if (!(a instanceof tv))
    {
      sq.d("MediationAdapter is not a MediationBannerAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    try
    {
      add localadd = adg.a(((tv)a).d());
      return localadd;
    }
    catch (Throwable localThrowable)
    {
      sq.d("Could not get banner view from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final void a(add paramadd, AdRequestParcel paramAdRequestParcel, String paramString, ama paramama)
  {
    a(paramadd, paramAdRequestParcel, paramString, null, paramama);
  }
  
  public final void a(add paramadd, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, ama paramama)
  {
    if (!(a instanceof tx))
    {
      sq.d("MediationAdapter is not a MediationInterstitialAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    sq.a("Requesting interstitial ad from adapter.");
    for (;;)
    {
      try
      {
        tx localtx = (tx)a;
        if (e == null) {
          break label227;
        }
        localObject1 = new HashSet(e);
        Object localObject2;
        if (b == -1L)
        {
          localObject2 = null;
          localObject2 = new amn((Date)localObject2, d, (Set)localObject1, k, f, g, r);
          if (m != null)
          {
            localObject1 = m.getBundle(localtx.getClass().getName());
            localtx.a((Context)adg.a(paramadd), new amp(paramama), a(paramString1, g, paramString2), (ts)localObject2, (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(b);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramadd)
      {
        sq.d("Could not request interstitial ad from adapter.", paramadd);
        throw new RemoteException();
      }
      continue;
      label227:
      Object localObject1 = null;
    }
  }
  
  public final void a(add paramadd, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, ama paramama, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList)
  {
    if (!(a instanceof tz))
    {
      sq.d("MediationAdapter is not a MediationNativeAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    for (;;)
    {
      try
      {
        tz localtz = (tz)a;
        if (e == null) {
          break label234;
        }
        localHashSet = new HashSet(e);
        Date localDate;
        if (b == -1L)
        {
          localDate = null;
          paramList = new ams(localDate, d, localHashSet, k, f, g, paramNativeAdOptionsParcel, paramList, r);
          if (m != null)
          {
            paramNativeAdOptionsParcel = m.getBundle(localtz.getClass().getName());
            b = new amp(paramama);
            localtz.a((Context)adg.a(paramadd), b, a(paramString1, g, paramString2), paramList, paramNativeAdOptionsParcel);
          }
        }
        else
        {
          localDate = new Date(b);
          continue;
        }
        paramNativeAdOptionsParcel = null;
      }
      catch (Throwable paramadd)
      {
        sq.d("Could not request native ad from adapter.", paramadd);
        throw new RemoteException();
      }
      continue;
      label234:
      HashSet localHashSet = null;
    }
  }
  
  public final void a(add paramadd, AdRequestParcel paramAdRequestParcel, String paramString1, sk paramsk, String paramString2)
  {
    Date localDate = null;
    if (!(a instanceof ur))
    {
      sq.d("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    sq.a("Initialize rewarded video adapter.");
    for (;;)
    {
      try
      {
        ur localur = (ur)a;
        if (e != null)
        {
          localHashSet = new HashSet(e);
          if (b == -1L)
          {
            new amn(localDate, d, localHashSet, k, f, g, r);
            if (m != null) {
              m.getBundle(localur.getClass().getName());
            }
            paramadd = (Context)adg.a(paramadd);
            paramsk = new sn(paramsk);
            a(paramString2, g, null);
            localur.a(paramadd, paramString1, paramsk);
            return;
          }
          localDate = new Date(b);
          continue;
        }
        HashSet localHashSet = null;
      }
      catch (Throwable paramadd)
      {
        sq.d("Could not initialize rewarded video adapter.", paramadd);
        throw new RemoteException();
      }
    }
  }
  
  public final void a(add paramadd, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString, ama paramama)
  {
    a(paramadd, paramAdSizeParcel, paramAdRequestParcel, paramString, null, paramama);
  }
  
  public final void a(add paramadd, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, ama paramama)
  {
    if (!(a instanceof tv))
    {
      sq.d("MediationAdapter is not a MediationBannerAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    sq.a("Requesting banner ad from adapter.");
    for (;;)
    {
      try
      {
        tv localtv = (tv)a;
        if (e == null) {
          break label244;
        }
        localObject1 = new HashSet(e);
        Object localObject2;
        if (b == -1L)
        {
          localObject2 = null;
          localObject2 = new amn((Date)localObject2, d, (Set)localObject1, k, f, g, r);
          if (m != null)
          {
            localObject1 = m.getBundle(localtv.getClass().getName());
            localtv.a((Context)adg.a(paramadd), new amp(paramama), a(paramString1, g, paramString2), uu.a(f, c, b), (ts)localObject2, (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(b);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramadd)
      {
        sq.d("Could not request banner ad from adapter.", paramadd);
        throw new RemoteException();
      }
      continue;
      label244:
      Object localObject1 = null;
    }
  }
  
  public final void a(AdRequestParcel paramAdRequestParcel, String paramString)
  {
    a(paramAdRequestParcel, paramString, null);
  }
  
  public final void a(AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2)
  {
    if (!(a instanceof ur))
    {
      sq.d("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    sq.a("Requesting rewarded video ad from adapter.");
    for (;;)
    {
      try
      {
        ur localur = (ur)a;
        if (e == null) {
          break label212;
        }
        localObject1 = new HashSet(e);
        Object localObject2;
        if (b == -1L)
        {
          localObject2 = null;
          localObject2 = new amn((Date)localObject2, d, (Set)localObject1, k, f, g, r);
          if (m != null)
          {
            localObject1 = m.getBundle(localur.getClass().getName());
            localur.a((ts)localObject2, a(paramString1, g, paramString2), (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(b);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramAdRequestParcel)
      {
        sq.d("Could not load rewarded video ad from adapter.", paramAdRequestParcel);
        throw new RemoteException();
      }
      continue;
      label212:
      Object localObject1 = null;
    }
  }
  
  public final void b()
  {
    if (!(a instanceof tx))
    {
      sq.d("MediationAdapter is not a MediationInterstitialAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    sq.a("Showing interstitial from adapter.");
    try
    {
      ((tx)a).e();
      return;
    }
    catch (Throwable localThrowable)
    {
      sq.d("Could not show interstitial from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final void c()
  {
    try
    {
      a.a();
      return;
    }
    catch (Throwable localThrowable)
    {
      sq.d("Could not destroy adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final void d()
  {
    try
    {
      a.b();
      return;
    }
    catch (Throwable localThrowable)
    {
      sq.d("Could not pause adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final void e()
  {
    try
    {
      a.c();
      return;
    }
    catch (Throwable localThrowable)
    {
      sq.d("Could not resume adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final void f()
  {
    if (!(a instanceof ur))
    {
      sq.d("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    sq.a("Show rewarded video ad from adapter.");
    try
    {
      ((ur)a).g();
      return;
    }
    catch (Throwable localThrowable)
    {
      sq.d("Could not show rewarded video ad from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final boolean g()
  {
    if (!(a instanceof ur))
    {
      sq.d("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    sq.a("Check if adapter is initialized.");
    try
    {
      boolean bool = ((ur)a).h();
      return bool;
    }
    catch (Throwable localThrowable)
    {
      sq.d("Could not check if adapter is initialized.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final amh h()
  {
    ub localub = b.o();
    if ((localub instanceof uc)) {
      return new amq((uc)localub);
    }
    return null;
  }
  
  public final amk i()
  {
    ub localub = b.o();
    if ((localub instanceof ud)) {
      return new amr((ud)localub);
    }
    return null;
  }
  
  public final Bundle j()
  {
    if (!(a instanceof atf))
    {
      sq.d("MediationAdapter is not a v2 MediationBannerAdapter: " + a.getClass().getCanonicalName());
      return new Bundle();
    }
    return ((atf)a).e();
  }
  
  public final Bundle k()
  {
    if (!(a instanceof ati))
    {
      sq.d("MediationAdapter is not a v2 MediationInterstitialAdapter: " + a.getClass().getCanonicalName());
      return new Bundle();
    }
    return ((ati)a).f();
  }
  
  public final Bundle l()
  {
    return new Bundle();
  }
}

/* Location:
 * Qualified Name:     amo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */