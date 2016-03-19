import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.trip.event.PanelSlideEvent;
import com.ubercab.rider.realtime.model.City;
import java.util.Map;

public final class hpa
{
  private int a = Integer.MIN_VALUE;
  private final int b;
  private boolean c;
  private boolean d;
  private boolean e;
  private int f;
  private int g;
  private int h;
  private float i;
  private final chh j;
  private final ife k;
  private final jsg l;
  private final hha m;
  private ViewGroup n;
  private View o;
  private ViewGroup p;
  private View q;
  
  public hpa(chh paramchh, jsg paramjsg, ife paramife, RiderActivity paramRiderActivity, hha paramhha)
  {
    j = paramchh;
    k = paramife;
    b = ers.a(paramRiderActivity);
    l = paramjsg;
    m = paramhha;
  }
  
  private static void a(View paramView, boolean paramBoolean, float paramFloat)
  {
    paramView.animate().cancel();
    if (paramBoolean)
    {
      paramView.animate().setDuration(256L).translationY(paramFloat);
      return;
    }
    paramView.setTranslationY(paramFloat);
  }
  
  private void a(boolean paramBoolean)
  {
    float f1 = f();
    a(o, paramBoolean, f1);
    a(p, paramBoolean, f1);
    f1 = g();
    a(q, paramBoolean, f1);
    a(n, paramBoolean, f1);
  }
  
  private void e()
  {
    i = 0.0F;
    f = 0;
    if (d) {}
    for (float f1 = -b;; f1 = 0.0F)
    {
      a(o, true, 0.0F);
      a(p, true, 0.0F);
      a(n, true, f1);
      a(q, true, f1);
      return;
    }
  }
  
  private float f()
  {
    if (o == null) {}
    for (int i1 = 0;; i1 = o.getMeasuredHeight()) {
      return -((i1 - f - g - h) / 2.0F * i);
    }
  }
  
  private float g()
  {
    if (hha.c(m.g())) {}
    for (int i1 = -h;; i1 = -b) {
      return i1 * i;
    }
  }
  
  public final void a()
  {
    if (!c)
    {
      j.a(this);
      c = true;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if ((h == paramInt1) && (g == paramInt2)) {}
    do
    {
      return;
      h = paramInt1;
      g = paramInt2;
    } while (!d());
    a(false);
  }
  
  public final void a(View paramView1, ViewGroup paramViewGroup1, View paramView2, ViewGroup paramViewGroup2)
  {
    o = paramView1;
    p = paramViewGroup1;
    n = paramViewGroup2;
    q = paramView2;
  }
  
  public final void b()
  {
    if (c)
    {
      j.b(this);
      c = false;
    }
  }
  
  public final void c()
  {
    if (!e) {}
    for (;;)
    {
      return;
      Object localObject = l.b();
      if (localObject != null) {}
      for (localObject = ((City)localObject).getVehicleViews(); (localObject == null) || (((Map)localObject).isEmpty()); localObject = null)
      {
        e();
        return;
      }
    }
  }
  
  public final boolean d()
  {
    return i != 0.0F;
  }
  
  @cho
  public final void onPanelSlideEvent(PanelSlideEvent paramPanelSlideEvent)
  {
    e = true;
    i = paramPanelSlideEvent.a();
    f = paramPanelSlideEvent.b();
    a(false);
  }
  
  @cho
  public final void onTripUiStateEvent(hnk paramhnk)
  {
    int i1 = paramhnk.b();
    if ((a == i1) || (i1 == Integer.MIN_VALUE)) {}
    int i2;
    boolean bool1;
    boolean bool2;
    do
    {
      return;
      i2 = a;
      bool1 = hha.c(i2);
      bool2 = hha.c(i1);
      a = i1;
      d = false;
      if ((a == 1) || (a == 2))
      {
        d = k.b(dux.fH);
        e = true;
        e();
        return;
      }
    } while (!e);
    if ((i >= 1.0E-5F) && ((a == 4) || (a == 5) || ((i2 != Integer.MIN_VALUE) && (bool1 != bool2))))
    {
      e();
      return;
    }
    a(true);
  }
}

/* Location:
 * Qualified Name:     hpa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */