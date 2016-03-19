import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

@apl
public final class aqj
{
  public final String A;
  public final pf B;
  public boolean C = false;
  public boolean D = false;
  public final AdRequestParcel a;
  public final asq b;
  public final List<String> c;
  public final int d;
  public final List<String> e;
  public final List<String> f;
  public final int g;
  public final long h;
  public final String i;
  public final JSONObject j;
  public final boolean k;
  public boolean l;
  public final boolean m;
  public final alj n;
  public final alx o;
  public final String p;
  public final alk q;
  public final alm r;
  public final long s;
  public final AdSizeParcel t;
  public final long u;
  public final RewardItemParcel v;
  public final List<String> w;
  public final List<String> x;
  public final long y;
  public final long z;
  
  public aqj(aqk paramaqk)
  {
    this(a.c, null, b.d, e, b.f, b.j, b.l, b.k, a.i, b.h, null, null, null, c, null, b.i, d, b.g, f, g, b.o, h, null, b.D, b.E, b.E, b.G);
  }
  
  public aqj(AdRequestParcel paramAdRequestParcel, asq paramasq, List<String> paramList1, int paramInt1, List<String> paramList2, List<String> paramList3, int paramInt2, long paramLong1, String paramString1, boolean paramBoolean1, alj paramalj, alx paramalx, String paramString2, alk paramalk, alm paramalm, long paramLong2, AdSizeParcel paramAdSizeParcel, long paramLong3, long paramLong4, long paramLong5, String paramString3, JSONObject paramJSONObject, pf parampf, RewardItemParcel paramRewardItemParcel, List<String> paramList4, List<String> paramList5, boolean paramBoolean2)
  {
    a = paramAdRequestParcel;
    b = paramasq;
    c = a(paramList1);
    d = paramInt1;
    e = a(paramList2);
    f = a(paramList3);
    g = paramInt2;
    h = paramLong1;
    i = paramString1;
    m = paramBoolean1;
    n = paramalj;
    o = paramalx;
    p = paramString2;
    q = paramalk;
    r = paramalm;
    s = paramLong2;
    t = paramAdSizeParcel;
    u = paramLong3;
    y = paramLong4;
    z = paramLong5;
    A = paramString3;
    j = paramJSONObject;
    B = parampf;
    v = paramRewardItemParcel;
    w = a(paramList4);
    x = a(paramList5);
    k = paramBoolean2;
  }
  
  private static <T> List<T> a(List<T> paramList)
  {
    if (paramList == null) {
      return null;
    }
    return Collections.unmodifiableList(paramList);
  }
  
  public final boolean a()
  {
    if ((b == null) || (b.l() == null)) {
      return false;
    }
    return b.l().b();
  }
}

/* Location:
 * Qualified Name:     aqj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */