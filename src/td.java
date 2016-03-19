import android.content.Context;
import android.os.Handler;
import android.support.v4.util.SimpleArrayMap;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

@apl
public final class td
  extends ny
{
  private final Context a;
  private final nu b;
  private final alu c;
  private final ain d;
  private final aiq e;
  private final SimpleArrayMap<String, aiw> f;
  private final SimpleArrayMap<String, ait> g;
  private final NativeAdOptionsParcel h;
  private final List<String> i;
  private final op j;
  private final String k;
  private final VersionInfoParcel l;
  private WeakReference<tm> m;
  private final sv n;
  private final Object o = new Object();
  
  td(Context paramContext, String paramString, alu paramalu, VersionInfoParcel paramVersionInfoParcel, nu paramnu, ain paramain, aiq paramaiq, SimpleArrayMap<String, aiw> paramSimpleArrayMap, SimpleArrayMap<String, ait> paramSimpleArrayMap1, NativeAdOptionsParcel paramNativeAdOptionsParcel, op paramop, sv paramsv)
  {
    a = paramContext;
    k = paramString;
    c = paramalu;
    l = paramVersionInfoParcel;
    b = paramnu;
    e = paramaiq;
    d = paramain;
    f = paramSimpleArrayMap;
    g = paramSimpleArrayMap1;
    h = paramNativeAdOptionsParcel;
    i = d();
    j = paramop;
    n = paramsv;
  }
  
  private static void a(Runnable paramRunnable)
  {
    aqz.a.post(paramRunnable);
  }
  
  private List<String> d()
  {
    ArrayList localArrayList = new ArrayList();
    if (e != null) {
      localArrayList.add("1");
    }
    if (d != null) {
      localArrayList.add("2");
    }
    if (f.size() > 0) {
      localArrayList.add("3");
    }
    return localArrayList;
  }
  
  public final void a(AdRequestParcel paramAdRequestParcel)
  {
    a(new td.1(this, paramAdRequestParcel));
  }
  
  public final boolean a()
  {
    for (;;)
    {
      synchronized (o)
      {
        if (m != null)
        {
          tm localtm = (tm)m.get();
          if (localtm != null)
          {
            bool = localtm.k();
            return bool;
          }
        }
        else
        {
          return false;
        }
      }
      boolean bool = false;
    }
  }
  
  public final String b()
  {
    for (;;)
    {
      synchronized (o)
      {
        if (m != null)
        {
          Object localObject1 = (tm)m.get();
          if (localObject1 != null)
          {
            localObject1 = ((tm)localObject1).j();
            return (String)localObject1;
          }
        }
        else
        {
          return null;
        }
      }
      Object localObject3 = null;
    }
  }
  
  protected final tm c()
  {
    return new tm(a, n, AdSizeParcel.a(), k, c, l);
  }
}

/* Location:
 * Qualified Name:     td
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */