import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.support.v4.util.SimpleArrayMap;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.List;

@apl
public final class tm
  extends st
{
  public tm(Context paramContext, sv paramsv, AdSizeParcel paramAdSizeParcel, String paramString, alu paramalu, VersionInfoParcel paramVersionInfoParcel)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramalu, paramVersionInfoParcel, paramsv);
  }
  
  private static pa a(amh paramamh)
  {
    String str1 = paramamh.a();
    List localList = paramamh.b();
    String str2 = paramamh.c();
    if (paramamh.d() != null) {}
    for (ahs localahs = paramamh.d();; localahs = null) {
      return new pa(str1, localList, str2, localahs, paramamh.e(), paramamh.f(), paramamh.g(), paramamh.h(), null, paramamh.l());
    }
  }
  
  private static pb a(amk paramamk)
  {
    String str1 = paramamk.a();
    List localList = paramamk.b();
    String str2 = paramamk.c();
    if (paramamk.d() != null) {}
    for (ahs localahs = paramamk.d();; localahs = null) {
      return new pb(str1, localList, str2, localahs, paramamk.e(), paramamk.f(), null, paramamk.j());
    }
  }
  
  private void a(aqj paramaqj, String paramString)
  {
    aqz.a.post(new tm.4(this, paramString, paramaqj));
  }
  
  private void a(pa parampa)
  {
    aqz.a.post(new tm.2(this, parampa));
  }
  
  private void a(pb parampb)
  {
    aqz.a.post(new tm.3(this, parampb));
  }
  
  public final void a(aho paramaho)
  {
    throw new IllegalStateException("CustomRendering is NOT supported by NativeAdManager.");
  }
  
  public final void a(ain paramain)
  {
    abs.b("setOnAppInstallAdLoadedListener must be called on the main UI thread.");
    f.s = paramain;
  }
  
  public final void a(aiq paramaiq)
  {
    abs.b("setOnContentAdLoadedListener must be called on the main UI thread.");
    f.t = paramaiq;
  }
  
  public final void a(SimpleArrayMap<String, aiw> paramSimpleArrayMap)
  {
    abs.b("setOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    f.v = paramSimpleArrayMap;
  }
  
  public final void a(anw paramanw)
  {
    throw new IllegalStateException("In App Purchase is NOT supported by NativeAdManager.");
  }
  
  public final void a(aqk paramaqk, ahi paramahi)
  {
    if (d != null) {
      f.i = d;
    }
    if (e != -2)
    {
      aqz.a.post(new tm.1(this, paramaqk));
      return;
    }
    f.D = 0;
    tq localtq = f;
    tp.d();
    h = aox.a(f.c, this, paramaqk, f.d, null, j, this, paramahi);
    aqt.a("AdRenderer: " + f.h.getClass().getName());
  }
  
  public final void a(NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    abs.b("setNativeAdOptions must be called on the main UI thread.");
    f.w = paramNativeAdOptionsParcel;
  }
  
  public final void a(List<String> paramList)
  {
    abs.b("setNativeTemplates must be called on the main UI thread.");
    f.z = paramList;
  }
  
  public final void a(pe parampe)
  {
    if (f.j.j != null) {
      tp.h().j().a(f.i, f.j, parampe);
    }
  }
  
  protected final boolean a(aqj paramaqj1, aqj paramaqj2)
  {
    a(null);
    if (!f.d()) {
      throw new IllegalStateException("Native ad DOES NOT have custom rendering mode.");
    }
    if (m) {}
    for (;;)
    {
      try
      {
        localObject1 = o.h();
        localObject2 = o.i();
        if (localObject1 == null) {
          continue;
        }
        localObject2 = a((amh)localObject1);
        ((pa)localObject2).a(new pd(f.c, this, f.d, (amh)localObject1));
        a((pa)localObject2);
      }
      catch (RemoteException localRemoteException)
      {
        Object localObject1;
        Object localObject2;
        aqt.d("Failed to get native ad mapper", localRemoteException);
        continue;
        aqt.d("No matching mapper for retrieved native ad template.");
        a(0);
        return false;
      }
      return super.a(paramaqj1, paramaqj2);
      if (localObject2 != null)
      {
        localObject1 = a((amk)localObject2);
        ((pb)localObject1).a(new pd(f.c, this, f.d, (amk)localObject2));
        a((pb)localObject1);
      }
      else
      {
        pf localpf = B;
        if (((localpf instanceof pb)) && (f.t != null))
        {
          a((pb)B);
        }
        else if (((localpf instanceof pa)) && (f.s != null))
        {
          a((pa)B);
        }
        else
        {
          if ((!(localpf instanceof pc)) || (f.v == null) || (f.v.get(((pc)localpf).k()) == null)) {
            break;
          }
          a(paramaqj2, ((pc)localpf).k());
        }
      }
    }
    aqt.d("No matching listener for retrieved native ad template.");
    a(0);
    return false;
  }
  
  protected final boolean a(AdRequestParcel paramAdRequestParcel, aqj paramaqj, boolean paramBoolean)
  {
    return e.d();
  }
  
  public final ait b(String paramString)
  {
    abs.b("getOnCustomClickListener must be called on the main UI thread.");
    return (ait)f.u.get(paramString);
  }
  
  public final void b(SimpleArrayMap<String, ait> paramSimpleArrayMap)
  {
    abs.b("setOnCustomClickListener must be called on the main UI thread.");
    f.u = paramSimpleArrayMap;
  }
  
  public final void b_()
  {
    throw new IllegalStateException("Native Ad DOES NOT support resume().");
  }
  
  public final void d()
  {
    throw new IllegalStateException("Native Ad DOES NOT support pause().");
  }
  
  public final void f()
  {
    throw new IllegalStateException("Interstitial is NOT supported by NativeAdManager.");
  }
  
  public final SimpleArrayMap<String, aiw> x()
  {
    abs.b("getOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    return f.v;
  }
}

/* Location:
 * Qualified Name:     tm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */