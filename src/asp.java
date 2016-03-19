import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;

@apl
public final class asp
{
  private final asq a;
  private final Context b;
  private final ViewGroup c;
  private px d;
  
  public asp(Context paramContext, ViewGroup paramViewGroup, asq paramasq)
  {
    this(paramContext, paramViewGroup, paramasq, (byte)0);
  }
  
  private asp(Context paramContext, ViewGroup paramViewGroup, asq paramasq, byte paramByte)
  {
    b = paramContext;
    c = paramViewGroup;
    a = paramasq;
    d = null;
  }
  
  public final px a()
  {
    abs.b("getAdVideoUnderlay must be called from the UI thread.");
    return d;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    abs.b("The underlay may only be modified from the UI thread.");
    if (d != null) {
      d.a(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public final void b()
  {
    abs.b("onPause must be called from the UI thread.");
    if (d != null) {
      d.g();
    }
  }
  
  public final void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (d != null) {
      return;
    }
    ahd.a(a.x().a(), a.w(), new String[] { "vpr" });
    ahf localahf = ahd.a(a.x().a());
    d = new px(b, a, a.x().a(), localahf);
    c.addView(d, 0, new ViewGroup.LayoutParams(-1, -1));
    d.a(paramInt1, paramInt2, paramInt3, paramInt4);
    a.l().a(false);
  }
  
  public final void c()
  {
    abs.b("onDestroy must be called from the UI thread.");
    if (d != null) {
      d.l();
    }
  }
}

/* Location:
 * Qualified Name:     asp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */