import android.content.Context;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;

final class apn$3
  implements Runnable
{
  apn$3(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, app paramapp, ahi paramahi, ahf paramahf, String paramString, ags paramags) {}
  
  public final void run()
  {
    tp.f();
    asq localasq = asw.a(a, new AdSizeParcel(), null, b.k);
    if (tp.h().k()) {
      localasq.clearCache(true);
    }
    localasq.a().setWillNotDraw(true);
    c.a(localasq);
    d.a(e, new String[] { "rwc" });
    Object localObject = d.a();
    localObject = apn.a(f, d, (ahf)localObject);
    asr localasr = localasq.l();
    localasr.a("/invalidRequest", c.c);
    localasr.a("/loadAdURL", c.d);
    localasr.a("/log", ajh.i);
    localasr.a((ass)localObject);
    aqt.a("Loading the JS library.");
    localasq.loadUrl(g.a());
  }
}

/* Location:
 * Qualified Name:     apn.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */