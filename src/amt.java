import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

@apl
public final class amt<NETWORK_EXTRAS extends ln, SERVER_PARAMETERS extends lk>
  extends aly
{
  private final lf<NETWORK_EXTRAS, SERVER_PARAMETERS> a;
  private final NETWORK_EXTRAS b;
  
  public amt(lf<NETWORK_EXTRAS, SERVER_PARAMETERS> paramlf, NETWORK_EXTRAS paramNETWORK_EXTRAS)
  {
    a = paramlf;
    b = paramNETWORK_EXTRAS;
  }
  
  private SERVER_PARAMETERS a(String paramString)
  {
    if (paramString != null) {
      try
      {
        JSONObject localJSONObject = new JSONObject(paramString);
        localObject = new HashMap(localJSONObject.length());
        Iterator localIterator = localJSONObject.keys();
        for (;;)
        {
          paramString = (String)localObject;
          if (!localIterator.hasNext()) {
            break;
          }
          paramString = (String)localIterator.next();
          ((Map)localObject).put(paramString, localJSONObject.getString(paramString));
        }
        paramString = new HashMap(0);
      }
      catch (Throwable paramString)
      {
        sq.d("Could not get MediationServerParameters.", paramString);
        throw new RemoteException();
      }
    }
    Object localObject = (lk)a.b().newInstance();
    ((lk)localObject).a(paramString);
    return (SERVER_PARAMETERS)localObject;
  }
  
  public final add a()
  {
    if (!(a instanceof lg))
    {
      sq.d("MediationAdapter is not a MediationBannerAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    try
    {
      add localadd = adg.a(((lg)a).c());
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
    if (!(a instanceof li))
    {
      sq.d("MediationAdapter is not a MediationInterstitialAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    sq.a("Requesting interstitial ad from adapter.");
    try
    {
      paramString2 = (li)a;
      paramama = new amu(paramama);
      adg.a(paramadd);
      int i = g;
      paramadd = a(paramString1);
      amv.a(paramAdRequestParcel);
      paramString2.a(paramama, paramadd, b);
      return;
    }
    catch (Throwable paramadd)
    {
      sq.d("Could not request interstitial ad from adapter.", paramadd);
      throw new RemoteException();
    }
  }
  
  public final void a(add paramadd, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, ama paramama, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList) {}
  
  public final void a(add paramadd, AdRequestParcel paramAdRequestParcel, String paramString1, sk paramsk, String paramString2) {}
  
  public final void a(add paramadd, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString, ama paramama)
  {
    a(paramadd, paramAdSizeParcel, paramAdRequestParcel, paramString, null, paramama);
  }
  
  public final void a(add paramadd, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, ama paramama)
  {
    if (!(a instanceof lg))
    {
      sq.d("MediationAdapter is not a MediationBannerAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    sq.a("Requesting banner ad from adapter.");
    try
    {
      paramString2 = (lg)a;
      paramama = new amu(paramama);
      adg.a(paramadd);
      int i = g;
      paramadd = a(paramString1);
      amv.a(paramAdSizeParcel);
      amv.a(paramAdRequestParcel);
      paramString2.a(paramama, paramadd, b);
      return;
    }
    catch (Throwable paramadd)
    {
      sq.d("Could not request banner ad from adapter.", paramadd);
      throw new RemoteException();
    }
  }
  
  public final void a(AdRequestParcel paramAdRequestParcel, String paramString) {}
  
  public final void a(AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2) {}
  
  public final void b()
  {
    if (!(a instanceof li))
    {
      sq.d("MediationAdapter is not a MediationInterstitialAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    sq.a("Showing interstitial from adapter.");
  }
  
  public final void c() {}
  
  public final void d()
  {
    throw new RemoteException();
  }
  
  public final void e()
  {
    throw new RemoteException();
  }
  
  public final void f() {}
  
  public final boolean g()
  {
    return true;
  }
  
  public final amh h()
  {
    return null;
  }
  
  public final amk i()
  {
    return null;
  }
  
  public final Bundle j()
  {
    return new Bundle();
  }
  
  public final Bundle k()
  {
    return new Bundle();
  }
  
  public final Bundle l()
  {
    return new Bundle();
  }
}

/* Location:
 * Qualified Name:     amt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */