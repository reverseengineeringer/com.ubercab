import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;

@apl
public final class anc
  extends and
  implements aji
{
  DisplayMetrics a;
  int b = -1;
  int c = -1;
  int d = -1;
  int e = -1;
  int f = -1;
  int g = -1;
  private final asq h;
  private final Context i;
  private final WindowManager j;
  private final agr k;
  private float l;
  private int m;
  
  public anc(asq paramasq, Context paramContext, agr paramagr)
  {
    super(paramasq);
    h = paramasq;
    i = paramContext;
    k = paramagr;
    j = ((WindowManager)paramContext.getSystemService("window"));
  }
  
  private void a()
  {
    a = new DisplayMetrics();
    Display localDisplay = j.getDefaultDisplay();
    localDisplay.getMetrics(a);
    l = a.density;
    m = localDisplay.getRotation();
  }
  
  private void b()
  {
    np.a();
    b = sp.b(a, a.widthPixels);
    np.a();
    c = sp.b(a, a.heightPixels);
    Object localObject = h.f();
    if ((localObject == null) || (((Activity)localObject).getWindow() == null))
    {
      d = b;
      e = c;
      return;
    }
    tp.e();
    localObject = aqz.a((Activity)localObject);
    np.a();
    d = sp.b(a, localObject[0]);
    np.a();
    e = sp.b(a, localObject[1]);
  }
  
  private void c()
  {
    if (h.k().e)
    {
      f = b;
      g = c;
      return;
    }
    h.measure(0, 0);
    np.a();
    f = sp.b(i, h.getMeasuredWidth());
    np.a();
    g = sp.b(i, h.getMeasuredHeight());
  }
  
  private void d()
  {
    a();
    b();
    c();
    g();
    h();
    f();
    e();
  }
  
  private void e()
  {
    if (aqt.a(2)) {
      aqt.c("Dispatching Ready Event.");
    }
    b(h.o().b);
  }
  
  private void f()
  {
    int[] arrayOfInt = new int[2];
    h.getLocationOnScreen(arrayOfInt);
    np.a();
    int n = sp.b(i, arrayOfInt[0]);
    np.a();
    a(n, sp.b(i, arrayOfInt[1]));
  }
  
  private void g()
  {
    a(b, c, d, e, l, m);
  }
  
  private void h()
  {
    ana localana = i();
    h.b("onDeviceFeaturesReceived", localana.a());
  }
  
  private ana i()
  {
    return new anb().b(k.a()).a(k.b()).c(k.d()).d(k.c()).a().b();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if ((i instanceof Activity)) {
      tp.e();
    }
    for (int n = aqz.c((Activity)i)[0];; n = 0)
    {
      b(paramInt1, paramInt2 - n, f, g);
      h.l().a(paramInt1, paramInt2);
      return;
    }
  }
  
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    d();
  }
}

/* Location:
 * Qualified Name:     anc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */