import android.content.Context;
import android.support.v4.util.SimpleArrayMap;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@apl
public final class te
  extends ob
{
  private nu a;
  private ain b;
  private aiq c;
  private SimpleArrayMap<String, ait> d;
  private SimpleArrayMap<String, aiw> e;
  private NativeAdOptionsParcel f;
  private op g;
  private final Context h;
  private final alu i;
  private final String j;
  private final VersionInfoParcel k;
  private final sv l;
  
  public te(Context paramContext, String paramString, alu paramalu, VersionInfoParcel paramVersionInfoParcel, sv paramsv)
  {
    h = paramContext;
    j = paramString;
    i = paramalu;
    k = paramVersionInfoParcel;
    e = new SimpleArrayMap();
    d = new SimpleArrayMap();
    l = paramsv;
  }
  
  public final nx a()
  {
    return new td(h, j, i, k, a, b, c, e, d, f, g, l);
  }
  
  public final void a(ain paramain)
  {
    b = paramain;
  }
  
  public final void a(aiq paramaiq)
  {
    c = paramaiq;
  }
  
  public final void a(NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    f = paramNativeAdOptionsParcel;
  }
  
  public final void a(String paramString, aiw paramaiw, ait paramait)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Custom template ID for native custom template ad is empty. Please provide a valid template id.");
    }
    e.put(paramString, paramaiw);
    d.put(paramString, paramait);
  }
  
  public final void a(nu paramnu)
  {
    a = paramnu;
  }
  
  public final void a(op paramop)
  {
    g = paramop;
  }
}

/* Location:
 * Qualified Name:     te
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */