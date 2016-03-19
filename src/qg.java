import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.TextureView;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

@apl
public final class qg
{
  private final Context a;
  private final String b;
  private final VersionInfoParcel c;
  private final ahf d;
  private final ahi e;
  private final arl f = new arn().a("min_1", Double.MIN_VALUE, 1.0D).a("1_5", 1.0D, 5.0D).a("5_10", 5.0D, 10.0D).a("10_20", 10.0D, 20.0D).a("20_30", 20.0D, 30.0D).a("30_max", 30.0D, Double.MAX_VALUE).a();
  private final long[] g;
  private final String[] h;
  private ahf i;
  private ahf j;
  private ahf k;
  private ahf l;
  private boolean m;
  private pv n;
  private boolean o;
  private boolean p;
  private long q = -1L;
  
  public qg(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString, ahi paramahi, ahf paramahf)
  {
    a = paramContext;
    c = paramVersionInfoParcel;
    b = paramString;
    e = paramahi;
    d = paramahf;
    paramContext = (String)agz.v.c();
    if (paramContext == null)
    {
      h = new String[0];
      g = new long[0];
      return;
    }
    paramContext = TextUtils.split(paramContext, ",");
    h = new String[paramContext.length];
    g = new long[paramContext.length];
    int i1 = 0;
    while (i1 < paramContext.length) {
      try
      {
        g[i1] = Long.parseLong(paramContext[i1]);
        i1 += 1;
      }
      catch (NumberFormatException paramVersionInfoParcel)
      {
        for (;;)
        {
          aqt.d("Unable to parse frame hash target time number.", paramVersionInfoParcel);
          g[i1] = -1L;
        }
      }
    }
  }
  
  private static String a(TextureView paramTextureView)
  {
    paramTextureView = paramTextureView.getBitmap(8, 8);
    long l2 = 0L;
    long l1 = 63L;
    int i1 = 0;
    while (i1 < 8)
    {
      long l3 = l1;
      int i2 = 0;
      l1 = l2;
      l2 = l3;
      if (i2 < 8)
      {
        int i3 = paramTextureView.getPixel(i2, i1);
        int i4 = Color.blue(i3);
        int i5 = Color.red(i3);
        if (Color.green(i3) + (i4 + i5) > 128) {}
        for (l3 = 1L;; l3 = 0L)
        {
          l1 |= l3 << (int)l2;
          l2 -= 1L;
          i2 += 1;
          break;
        }
      }
      i1 += 1;
      l3 = l1;
      l1 = l2;
      l2 = l3;
    }
    return String.format("%016X", new Object[] { Long.valueOf(l2) });
  }
  
  private void c(pv parampv)
  {
    long l1 = ((Long)agz.w.c()).longValue();
    long l2 = parampv.f();
    int i1 = 0;
    for (;;)
    {
      if (i1 < h.length)
      {
        if ((h[i1] == null) && (l1 > Math.abs(l2 - g[i1]))) {
          h[i1] = a(parampv);
        }
      }
      else {
        return;
      }
      i1 += 1;
    }
  }
  
  private void e()
  {
    if ((k != null) && (l == null))
    {
      ahd.a(e, k, new String[] { "vff" });
      ahd.a(e, d, new String[] { "vtt" });
      l = ahd.a(e);
    }
    long l1 = tp.i().c();
    if ((m) && (p) && (q != -1L))
    {
      double d1 = TimeUnit.SECONDS.toNanos(1L) / (l1 - q);
      f.a(d1);
    }
    p = m;
    q = l1;
  }
  
  public final void a()
  {
    if ((i == null) || (j != null)) {
      return;
    }
    ahd.a(e, i, new String[] { "vfr" });
    j = ahd.a(e);
  }
  
  public final void a(pv parampv)
  {
    ahd.a(e, d, new String[] { "vpc" });
    i = ahd.a(e);
    n = parampv;
  }
  
  public final void b()
  {
    if ((((Boolean)agz.u.c()).booleanValue()) && (!o))
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("type", "native-player-metrics");
      localBundle.putString("request", b);
      localBundle.putString("player", n.a());
      Object localObject = f.a().iterator();
      while (((Iterator)localObject).hasNext())
      {
        arm localarm = (arm)((Iterator)localObject).next();
        localBundle.putString("fps_c_" + a, Integer.toString(e));
        localBundle.putString("fps_p_" + a, Double.toString(d));
      }
      int i1 = 0;
      while (i1 < g.length)
      {
        localObject = h[i1];
        if (localObject != null) {
          localBundle.putString("fh_" + Long.valueOf(g[i1]), (String)localObject);
        }
        i1 += 1;
      }
      tp.e();
      aqz.a(a, c.b, "gmob-apps", localBundle, true);
      o = true;
    }
  }
  
  public final void b(pv parampv)
  {
    e();
    c(parampv);
  }
  
  public final void c()
  {
    m = true;
    if ((j != null) && (k == null))
    {
      ahd.a(e, j, new String[] { "vfp" });
      k = ahd.a(e);
    }
  }
  
  public final void d()
  {
    m = false;
  }
}

/* Location:
 * Qualified Name:     qg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */