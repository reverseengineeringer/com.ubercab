import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.ads.mediation.AdUrlAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@apl
public final class aln
  implements alp
{
  private final String a;
  private final alu b;
  private final long c;
  private final alk d;
  private final alj e;
  private final AdRequestParcel f;
  private final AdSizeParcel g;
  private final Context h;
  private final Object i = new Object();
  private final VersionInfoParcel j;
  private final boolean k;
  private final NativeAdOptionsParcel l;
  private final List<String> m;
  private final boolean n;
  private alx o;
  private int p = -2;
  private ame q;
  
  public aln(Context paramContext, String paramString, alu paramalu, alk paramalk, alj paramalj, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, VersionInfoParcel paramVersionInfoParcel, boolean paramBoolean1, boolean paramBoolean2, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList)
  {
    h = paramContext;
    b = paramalu;
    e = paramalj;
    if ("com.google.ads.mediation.customevent.CustomEventAdapter".equals(paramString))
    {
      a = b();
      d = paramalk;
      if (b == -1L) {
        break label136;
      }
    }
    label136:
    for (long l1 = b;; l1 = 10000L)
    {
      c = l1;
      f = paramAdRequestParcel;
      g = paramAdSizeParcel;
      j = paramVersionInfoParcel;
      k = paramBoolean1;
      n = paramBoolean2;
      l = paramNativeAdOptionsParcel;
      m = paramList;
      return;
      a = paramString;
      break;
    }
  }
  
  private String a(String paramString)
  {
    if ((paramString == null) || (!e()) || (b(2))) {
      return paramString;
    }
    try
    {
      Object localObject = new JSONObject(paramString);
      ((JSONObject)localObject).remove("cpm_floor_cents");
      localObject = ((JSONObject)localObject).toString();
      return (String)localObject;
    }
    catch (JSONException localJSONException)
    {
      aqt.d("Could not remove field. Returning the original value");
    }
    return paramString;
  }
  
  private void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    for (;;)
    {
      if (p != -2) {
        return;
      }
      b(paramLong1, paramLong2, paramLong3, paramLong4);
    }
  }
  
  private void a(alm paramalm)
  {
    if ("com.google.ads.mediation.AdUrlAdapter".equals(a))
    {
      Bundle localBundle = f.m.getBundle(a);
      localObject = localBundle;
      if (localBundle == null) {
        localObject = new Bundle();
      }
      ((Bundle)localObject).putString("sdk_less_network_id", e.b);
      f.m.putBundle(a, (Bundle)localObject);
    }
    Object localObject = a(e.h);
    try
    {
      if (j.d < 4100000)
      {
        if (g.e)
        {
          o.a(adg.a(h), f, (String)localObject, paramalm);
          return;
        }
        o.a(adg.a(h), g, f, (String)localObject, paramalm);
        return;
      }
    }
    catch (RemoteException paramalm)
    {
      aqt.d("Could not request ad from mediation adapter.", paramalm);
      a(5);
      return;
    }
    if (k)
    {
      o.a(adg.a(h), f, (String)localObject, e.a, paramalm, l, m);
      return;
    }
    if (g.e)
    {
      o.a(adg.a(h), f, (String)localObject, e.a, paramalm);
      return;
    }
    if (n)
    {
      if (e.k != null)
      {
        o.a(adg.a(h), f, (String)localObject, e.a, paramalm, new NativeAdOptionsParcel(b(e.o)), e.n);
        return;
      }
      o.a(adg.a(h), g, f, (String)localObject, e.a, paramalm);
      return;
    }
    o.a(adg.a(h), g, f, (String)localObject, e.a, paramalm);
  }
  
  private String b()
  {
    try
    {
      if (!TextUtils.isEmpty(e.e))
      {
        if (b.b(e.e)) {
          return "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter";
        }
        return "com.google.ads.mediation.customevent.CustomEventAdapter";
      }
    }
    catch (RemoteException localRemoteException)
    {
      aqt.d("Fail to determine the custom event's version, assuming the old one.");
    }
    return "com.google.ads.mediation.customevent.CustomEventAdapter";
  }
  
  private static ml b(String paramString)
  {
    mm localmm = new mm();
    if (paramString == null) {
      return localmm.a();
    }
    try
    {
      paramString = new JSONObject(paramString);
      localmm.b(paramString.optBoolean("multiple_images", false));
      localmm.a(paramString.optBoolean("only_urls", false));
      localmm.a(c(paramString.optString("native_image_orientation", "any")));
      return localmm.a();
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        aqt.d("Exception occurred when creating native ad options", paramString);
      }
    }
  }
  
  private void b(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    long l1 = SystemClock.elapsedRealtime();
    paramLong1 = paramLong2 - (l1 - paramLong1);
    paramLong2 = paramLong4 - (l1 - paramLong3);
    if ((paramLong1 <= 0L) || (paramLong2 <= 0L))
    {
      aqt.c("Timed out waiting for adapter.");
      p = 3;
      return;
    }
    try
    {
      i.wait(Math.min(paramLong1, paramLong2));
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      p = -1;
    }
  }
  
  private boolean b(int paramInt)
  {
    boolean bool2 = false;
    try
    {
      Bundle localBundle;
      if (k) {
        localBundle = o.l();
      }
      for (;;)
      {
        boolean bool1 = bool2;
        if (localBundle != null)
        {
          bool1 = bool2;
          if ((localBundle.getInt("capabilities", 0) & paramInt) == paramInt) {
            bool1 = true;
          }
        }
        return bool1;
        if (g.e) {
          localBundle = o.k();
        } else {
          localBundle = o.j();
        }
      }
      return false;
    }
    catch (RemoteException localRemoteException)
    {
      aqt.d("Could not get adapter info. Returning false");
    }
  }
  
  private static int c(String paramString)
  {
    if ("landscape".equals(paramString)) {
      return 2;
    }
    if ("portrait".equals(paramString)) {
      return 1;
    }
    return 0;
  }
  
  private ame c()
  {
    if ((p != 0) || (!e())) {
      return null;
    }
    try
    {
      if ((b(4)) && (q != null) && (q.a() != 0))
      {
        ame localame = q;
        return localame;
      }
    }
    catch (RemoteException localRemoteException)
    {
      aqt.d("Could not get cpm value from MediationResponseMetadata");
    }
    return c(f());
  }
  
  private static ame c(int paramInt)
  {
    new amf()
    {
      public final int a()
      {
        return a;
      }
    };
  }
  
  private alx d()
  {
    aqt.c("Instantiating mediation adapter: " + a);
    if ((((Boolean)agz.av.c()).booleanValue()) && ("com.google.ads.mediation.admob.AdMobAdapter".equals(a))) {
      return new amo(new AdMobAdapter());
    }
    if ((((Boolean)agz.aw.c()).booleanValue()) && ("com.google.ads.mediation.AdUrlAdapter".equals(a))) {
      return new amo(new AdUrlAdapter());
    }
    try
    {
      alx localalx = b.a(a);
      return localalx;
    }
    catch (RemoteException localRemoteException)
    {
      aqt.a("Could not instantiate mediation adapter: " + a, localRemoteException);
    }
    return null;
  }
  
  private boolean e()
  {
    return d.j != -1;
  }
  
  private int f()
  {
    int i2;
    if (e.h == null)
    {
      i2 = 0;
      return i2;
    }
    try
    {
      JSONObject localJSONObject = new JSONObject(e.h);
      if ("com.google.ads.mediation.admob.AdMobAdapter".equals(a)) {
        return localJSONObject.optInt("cpm_cents", 0);
      }
    }
    catch (JSONException localJSONException)
    {
      aqt.d("Could not convert to json. Returning 0");
      return 0;
    }
    if (b(2)) {}
    for (int i1 = localJSONException.optInt("cpm_floor_cents", 0);; i1 = 0)
    {
      i2 = i1;
      if (i1 != 0) {
        break;
      }
      return localJSONException.optInt("penalized_average_cpm_cents", 0);
    }
  }
  
  public final alo a(long paramLong1, long paramLong2)
  {
    synchronized (i)
    {
      long l1 = SystemClock.elapsedRealtime();
      final Object localObject2 = new alm();
      aqz.a.post(new Runnable()
      {
        public final void run()
        {
          synchronized (aln.a(aln.this))
          {
            if (aln.b(aln.this) != -2) {
              return;
            }
            aln.a(aln.this, aln.c(aln.this));
            if (aln.d(aln.this) == null)
            {
              a(4);
              return;
            }
          }
          if ((aln.e(aln.this)) && (!aln.f(aln.this)))
          {
            aqt.d("Ignoring adapter " + aln.g(aln.this) + " as delayed impression is not supported");
            a(2);
            return;
          }
          localObject2.a(aln.this);
          aln.a(aln.this, localObject2);
        }
      });
      a(l1, c, paramLong1, paramLong2);
      localObject2 = new alo(e, o, a, (alm)localObject2, p, c());
      return (alo)localObject2;
    }
  }
  
  public final void a()
  {
    synchronized (i)
    {
      try
      {
        if (o != null) {
          o.c();
        }
        p = -1;
        i.notify();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          aqt.d("Could not destroy mediation adapter.", localRemoteException);
        }
      }
    }
  }
  
  public final void a(int paramInt)
  {
    synchronized (i)
    {
      p = paramInt;
      i.notify();
      return;
    }
  }
  
  public final void a(ame paramame)
  {
    synchronized (i)
    {
      p = 0;
      q = paramame;
      i.notify();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     aln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */