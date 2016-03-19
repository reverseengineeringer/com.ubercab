import android.content.Context;
import android.os.Handler;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONObject;

@apl
public final class akw
  implements aks
{
  private final asq a;
  
  public akw(Context paramContext, VersionInfoParcel paramVersionInfoParcel, aff paramaff)
  {
    tp.f();
    a = asw.a(paramContext, new AdSizeParcel(), paramaff, paramVersionInfoParcel);
    a.a().setWillNotDraw(true);
  }
  
  private static void a(Runnable paramRunnable)
  {
    np.a();
    if (sp.b())
    {
      paramRunnable.run();
      return;
    }
    aqz.a.post(paramRunnable);
  }
  
  public final void a()
  {
    a.destroy();
  }
  
  public final void a(final akt paramakt)
  {
    a.l().a(new ass()
    {
      public final void a(asq paramAnonymousasq, boolean paramAnonymousBoolean)
      {
        paramakt.a();
      }
    });
  }
  
  public final void a(String paramString)
  {
    a(new Runnable()
    {
      public final void run()
      {
        akw.a(akw.this).loadData(a, "text/html", "UTF-8");
      }
    });
  }
  
  public final void a(String paramString, aji paramaji)
  {
    a.l().a(paramString, paramaji);
  }
  
  public final void a(final String paramString1, final String paramString2)
  {
    a(new Runnable()
    {
      public final void run()
      {
        akw.a(akw.this).a(paramString1, paramString2);
      }
    });
  }
  
  public final void a(final String paramString, final JSONObject paramJSONObject)
  {
    a(new Runnable()
    {
      public final void run()
      {
        akw.a(akw.this).a(paramString, paramJSONObject);
      }
    });
  }
  
  public final void a(ms paramms, pt parampt, aje paramaje, qc paramqc)
  {
    a.l().a(paramms, parampt, paramaje, paramqc, false, null, null, new sw((byte)0), null);
  }
  
  public final ale b()
  {
    return new alf(this);
  }
  
  public final void b(final String paramString)
  {
    a(new Runnable()
    {
      public final void run()
      {
        akw.a(akw.this).loadUrl(paramString);
      }
    });
  }
  
  public final void b(String paramString, aji paramaji)
  {
    a.l().b(paramString, paramaji);
  }
  
  public final void b(String paramString, JSONObject paramJSONObject)
  {
    a.b(paramString, paramJSONObject);
  }
  
  public final void c(final String paramString)
  {
    a(new Runnable()
    {
      public final void run()
      {
        akw.a(akw.this).loadData(paramString, "text/html", "UTF-8");
      }
    });
  }
}

/* Location:
 * Qualified Name:     akw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */