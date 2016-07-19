import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;

@aih
public final class ahj
  extends ahk
  implements afs
{
  DisplayMetrics a;
  int b = -1;
  int c = -1;
  int d = -1;
  int e = -1;
  int f = -1;
  int g = -1;
  private final ajm h;
  private final Context i;
  private final WindowManager j;
  private final aes k;
  private float l;
  private int m;
  
  public ahj(ajm paramajm, Context paramContext, aes paramaes)
  {
    super(paramajm);
    h = paramajm;
    i = paramContext;
    k = paramaes;
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
  
  private void a(int paramInt1, int paramInt2)
  {
    if ((i instanceof Activity)) {
      ul.c();
    }
    for (int n = aiq.c((Activity)i)[0];; n = 0)
    {
      b(paramInt1, paramInt2 - n, f, g);
      h.k().a(paramInt1, paramInt2);
      return;
    }
  }
  
  private void b()
  {
    sc.a();
    b = ue.b(a, a.widthPixels);
    sc.a();
    c = ue.b(a, a.heightPixels);
    Object localObject = h.e();
    if ((localObject == null) || (((Activity)localObject).getWindow() == null))
    {
      d = b;
      e = c;
      return;
    }
    ul.c();
    localObject = aiq.a((Activity)localObject);
    sc.a();
    d = ue.b(a, localObject[0]);
    sc.a();
    e = ue.b(a, localObject[1]);
  }
  
  private void c()
  {
    if (h.j().e)
    {
      f = b;
      g = c;
      return;
    }
    h.measure(0, 0);
    sc.a();
    f = ue.b(i, h.getMeasuredWidth());
    sc.a();
    g = ue.b(i, h.getMeasuredHeight());
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
    if (ain.a(2)) {
      ain.c("Dispatching Ready Event.");
    }
    b(h.n().b);
  }
  
  private void f()
  {
    int[] arrayOfInt = new int[2];
    h.getLocationOnScreen(arrayOfInt);
    sc.a();
    int n = ue.b(i, arrayOfInt[0]);
    sc.a();
    a(n, ue.b(i, arrayOfInt[1]));
  }
  
  private void g()
  {
    a(b, c, d, e, l, m);
  }
  
  private void h()
  {
    ahh localahh = i();
    h.a("onDeviceFeaturesReceived", localahh.a());
  }
  
  private ahh i()
  {
    return new ahi().b(k.a()).a(k.b()).c(k.d()).d(k.c()).a().b();
  }
  
  public final void a(ajm paramajm, Map<String, String> paramMap)
  {
    d();
  }
}

/* Location:
 * Qualified Name:     ahj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */