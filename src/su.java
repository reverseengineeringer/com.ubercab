import android.content.Context;
import android.os.Handler;
import android.view.View;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@apl
public abstract class su
  extends st
  implements ane, tb
{
  public su(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, alu paramalu, VersionInfoParcel paramVersionInfoParcel, sv paramsv)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramalu, paramVersionInfoParcel, paramsv);
  }
  
  public final void A()
  {
    m();
  }
  
  protected asq a(aqk paramaqk, sw paramsw)
  {
    Object localObject = f.f.getNextView();
    if ((localObject instanceof asq))
    {
      aqt.a("Reusing webview...");
      localObject = (asq)localObject;
      ((asq)localObject).a(f.c, f.i, a);
    }
    for (;;)
    {
      ((asq)localObject).l().a(this, this, this, this, false, this, null, paramsw, this);
      a((ald)localObject);
      ((asq)localObject).b(a.w);
      return (asq)localObject;
      if (localObject != null) {
        f.f.removeView((View)localObject);
      }
      tp.f();
      asq localasq = asw.a(f.c, f.i, false, false, f.d, f.e, a, i);
      localObject = localasq;
      if (f.i.h == null)
      {
        a(localasq.b());
        localObject = localasq;
      }
    }
  }
  
  public final void a(aho paramaho)
  {
    abs.b("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
    f.x = paramaho;
  }
  
  protected final void a(ald paramald)
  {
    paramald.a("/trackActiveViewUnit", new su.1(this));
  }
  
  protected final void a(aqk paramaqk, ahi paramahi)
  {
    if (e != -2)
    {
      aqz.a.post(new su.2(this, paramaqk));
      return;
    }
    if (d != null) {
      f.i = d;
    }
    if ((b.h) && (!b.C))
    {
      f.D = 0;
      tq localtq = f;
      tp.d();
      h = aox.a(f.c, this, paramaqk, f.d, null, j, this, paramahi);
      return;
    }
    aqz.a.post(new su.3(this, paramaqk, paramahi));
  }
  
  protected boolean a(aqj paramaqj1, aqj paramaqj2)
  {
    if ((f.d()) && (f.f != null)) {
      f.f.a().a(A);
    }
    return super.a(paramaqj1, paramaqj2);
  }
  
  public final void b(View paramView)
  {
    f.C = paramView;
    b(new aqj(f.k));
  }
  
  public final void x()
  {
    e();
  }
  
  public final void y()
  {
    w();
    h();
  }
  
  public final void z()
  {
    n();
  }
}

/* Location:
 * Qualified Name:     su
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */