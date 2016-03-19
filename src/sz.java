import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.List;

@apl
public final class sz
  extends su
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  private boolean l;
  
  public sz(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, alu paramalu, VersionInfoParcel paramVersionInfoParcel, sv paramsv)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramalu, paramVersionInfoParcel, paramsv);
  }
  
  private AdSizeParcel b(aqk paramaqk)
  {
    if (b.B) {
      return f.i;
    }
    paramaqk = b.m;
    if (paramaqk != null)
    {
      paramaqk = paramaqk.split("[xX]");
      paramaqk[0] = paramaqk[0].trim();
      paramaqk[1] = paramaqk[1].trim();
    }
    for (paramaqk = new md(Integer.parseInt(paramaqk[0]), Integer.parseInt(paramaqk[1]));; paramaqk = f.i.c()) {
      return new AdSizeParcel(f.c, paramaqk);
    }
  }
  
  private boolean b(aqj paramaqj1, aqj paramaqj2)
  {
    View localView1;
    if (m)
    {
      localView1 = tj.a(paramaqj2);
      if (localView1 == null)
      {
        aqt.d("Could not get mediation view");
        return false;
      }
      View localView2 = f.f.getNextView();
      if (localView2 != null)
      {
        if ((localView2 instanceof asq)) {
          ((asq)localView2).destroy();
        }
        f.f.removeView(localView2);
      }
      if (tj.b(paramaqj2)) {}
    }
    for (;;)
    {
      try
      {
        a(localView1);
        if (f.f.getChildCount() > 1) {
          f.f.showNext();
        }
        if (paramaqj1 != null)
        {
          paramaqj1 = f.f.getNextView();
          if (!(paramaqj1 instanceof asq)) {
            break label271;
          }
          ((asq)paramaqj1).a(f.c, f.i, a);
          f.c();
        }
        f.f.setVisibility(0);
        return true;
      }
      catch (Throwable paramaqj1)
      {
        aqt.d("Could not add mediation view to view hierarchy.", paramaqj1);
        return false;
      }
      if ((t != null) && (b != null))
      {
        b.a(t);
        f.f.removeAllViews();
        f.f.setMinimumWidth(t.g);
        f.f.setMinimumHeight(t.d);
        a(b.b());
        continue;
        label271:
        if (paramaqj1 != null) {
          f.f.removeView(paramaqj1);
        }
      }
    }
  }
  
  private AdRequestParcel d(AdRequestParcel paramAdRequestParcel)
  {
    if (h == l) {
      return paramAdRequestParcel;
    }
    int i = a;
    long l1 = b;
    Bundle localBundle = c;
    int j = d;
    List localList = e;
    boolean bool2 = f;
    int k = g;
    if ((h) || (l)) {}
    for (boolean bool1 = true;; bool1 = false) {
      return new AdRequestParcel(i, l1, localBundle, j, localList, bool2, k, bool1, i, j, k, l, m, n, o, p, q, r);
    }
  }
  
  private void d(aqj paramaqj)
  {
    if (f.d()) {
      if (b != null)
      {
        if (j != null) {
          h.a(f.i, paramaqj);
        }
        if (!paramaqj.a()) {
          break label70;
        }
        h.a(f.i, paramaqj).a(b);
      }
    }
    label70:
    while ((f.C == null) || (j == null))
    {
      return;
      b.l().a(new sz.1(this, paramaqj));
      return;
    }
    h.a(f.i, paramaqj, f.C);
  }
  
  private void e(aqj paramaqj)
  {
    if (paramaqj == null) {}
    do
    {
      do
      {
        return;
      } while ((l) || (f.f == null));
      tp.e();
    } while ((!aqz.a(f.f, f.c)) || (!f.f.getGlobalVisibleRect(new Rect(), null)));
    a(paramaqj, false);
    l = true;
  }
  
  protected final asq a(aqk paramaqk, sw paramsw)
  {
    if (f.i.j) {
      f.i = b(paramaqk);
    }
    return super.a(paramaqk, paramsw);
  }
  
  protected final void a(aqj paramaqj, boolean paramBoolean)
  {
    super.a(paramaqj, paramBoolean);
    if (tj.b(paramaqj)) {
      tj.a(paramaqj, new ta(this));
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    abs.b("setManualImpressionsEnabled must be called from the main thread.");
    l = paramBoolean;
  }
  
  public final boolean a(aqj paramaqj1, aqj paramaqj2)
  {
    if (!super.a(paramaqj1, paramaqj2)) {
      return false;
    }
    if ((f.d()) && (!b(paramaqj1, paramaqj2)))
    {
      a(0);
      return false;
    }
    if (k)
    {
      e(paramaqj2);
      asl.a(f.f, this);
      asl.a(f.f, this);
    }
    for (;;)
    {
      d(paramaqj2);
      return true;
      if ((!f.e()) || (((Boolean)agz.aG.c()).booleanValue())) {
        a(paramaqj2, false);
      }
    }
  }
  
  public final boolean a(AdRequestParcel paramAdRequestParcel)
  {
    return super.a(d(paramAdRequestParcel));
  }
  
  public final void f()
  {
    throw new IllegalStateException("Interstitial is NOT supported by BannerAdManager.");
  }
  
  public final void onGlobalLayout()
  {
    e(f.j);
  }
  
  public final void onScrollChanged()
  {
    e(f.j);
  }
  
  protected final boolean q()
  {
    boolean bool = true;
    tp.e();
    if (!aqz.a(f.c.getPackageManager(), f.c.getPackageName(), "android.permission.INTERNET"))
    {
      np.a();
      sp.a(f.f, f.i, "Missing internet permission in AndroidManifest.xml.", "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />");
      bool = false;
    }
    tp.e();
    if (!aqz.a(f.c))
    {
      np.a();
      sp.a(f.f, f.i, "Missing AdActivity with android:configChanges in AndroidManifest.xml.", "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />");
      bool = false;
    }
    if ((!bool) && (f.f != null)) {
      f.f.setVisibility(0);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     sz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */