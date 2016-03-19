import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONException;
import org.json.JSONObject;

@apl
public final class qy
  extends aqs
  implements rb
{
  arj a;
  AdResponseParcel b;
  alk c;
  private final qx d;
  private final qv e;
  private final Object f = new Object();
  private final Context g;
  private final aff h;
  private AdRequestInfoParcel i;
  private Runnable j;
  
  public qy(Context paramContext, qv paramqv, aff paramaff, qx paramqx)
  {
    d = paramqx;
    g = paramContext;
    e = paramqv;
    h = paramaff;
  }
  
  private AdSizeParcel a(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    if (b.m == null) {
      throw new qz("The ad response must specify one of the supported ad sizes.", 0);
    }
    Object localObject = b.m.split("x");
    if (localObject.length != 2) {
      throw new qz("Invalid ad size format from the ad response: " + b.m, 0);
    }
    for (;;)
    {
      int k;
      AdSizeParcel localAdSizeParcel;
      try
      {
        int i1 = Integer.parseInt(localObject[0]);
        int i2 = Integer.parseInt(localObject[1]);
        localObject = d.h;
        int i3 = localObject.length;
        k = 0;
        if (k >= i3) {
          break;
        }
        localAdSizeParcel = localObject[k];
        float f1 = g.getResources().getDisplayMetrics().density;
        if (f == -1)
        {
          m = (int)(g / f1);
          if (c != -2) {
            break label247;
          }
          n = (int)(d / f1);
          if ((i1 != m) || (i2 != n)) {
            break label257;
          }
          return new AdSizeParcel(localAdSizeParcel, d.h);
        }
      }
      catch (NumberFormatException paramAdRequestInfoParcel)
      {
        throw new qz("Invalid ad size number from the ad response: " + b.m, 0);
      }
      int m = f;
      continue;
      label247:
      int n = c;
      continue;
      label257:
      k += 1;
    }
    throw new qz("The ad size from the ad response was not one of the requested sizes: " + b.m, 0);
  }
  
  private void a(int paramInt, String paramString)
  {
    if ((paramInt == 3) || (paramInt == -1))
    {
      aqt.c(paramString);
      if (b != null) {
        break label93;
      }
      b = new AdResponseParcel(paramInt);
      label33:
      if (i == null) {
        break label115;
      }
    }
    label93:
    label115:
    for (paramString = i;; paramString = new AdRequestInfoParcel(e, null, -1L))
    {
      paramString = new aqk(paramString, b, c, null, paramInt, -1L, b.n, null);
      d.a(paramString);
      return;
      aqt.d(paramString);
      break;
      b = new AdResponseParcel(paramInt, b.k);
      break label33;
    }
  }
  
  private void c()
  {
    if (b.e == -3) {}
    do
    {
      return;
      if (TextUtils.isEmpty(b.c)) {
        throw new qz("No fill from ad server.", 3);
      }
      tp.h().a(g, b.u);
    } while (!b.h);
    try
    {
      c = new alk(b.c);
      return;
    }
    catch (JSONException localJSONException)
    {
      throw new qz("Could not parse mediation config: " + b.c, 0);
    }
  }
  
  final arj a(VersionInfoParcel paramVersionInfoParcel, asf<AdRequestInfoParcel> paramasf)
  {
    return ra.a(g, paramVersionInfoParcel, paramasf, this);
  }
  
  public final void a()
  {
    aqt.a("AdLoaderBackgroundTask started.");
    j = new qy.1(this);
    aqz.a.postDelayed(j, ((Long)agz.ax.c()).longValue());
    asj localasj = new asj();
    long l = tp.i().b();
    aqy.a(new qy.2(this, localasj));
    String str = h.a().a(g);
    i = new AdRequestInfoParcel(e, str, l);
    localasj.a(i);
  }
  
  public final void a(AdResponseParcel arg1)
  {
    aqt.a("Received ad response.");
    b = ???;
    long l = tp.i().b();
    synchronized (f)
    {
      a = null;
      try
      {
        if ((b.e != -2) && (b.e != -3)) {
          throw new qz("There was a problem getting an ad response. ErrorCode: " + b.e, b.e);
        }
      }
      catch (qz ???)
      {
        a(???.a(), ???.getMessage());
        aqz.a.removeCallbacks(j);
        return;
      }
    }
    c();
    if (i.d.h != null) {}
    for (??? = a(i);; ??? = null)
    {
      tp.h().a(b.v);
      if (!TextUtils.isEmpty(b.r)) {}
      for (;;)
      {
        try
        {
          JSONObject localJSONObject = new JSONObject(b.r);
          ??? = new aqk(i, b, c, ???, -2, l, b.n, localJSONObject);
          d.a(???);
          aqz.a.removeCallbacks(j);
          return;
        }
        catch (Exception localException)
        {
          aqt.b("Error parsing the JSON for Active View.", localException);
        }
        Object localObject2 = null;
      }
    }
  }
  
  public final void b()
  {
    synchronized (f)
    {
      if (a != null) {
        a.d();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     qy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */