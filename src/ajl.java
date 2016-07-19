import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;

@aih
public final class ajl
{
  private final ajm a;
  private final Context b;
  private final ViewGroup c;
  private sx d;
  
  public ajl(Context paramContext, ViewGroup paramViewGroup, ajm paramajm)
  {
    this(paramContext, paramViewGroup, paramajm, (byte)0);
  }
  
  private ajl(Context paramContext, ViewGroup paramViewGroup, ajm paramajm, byte paramByte)
  {
    b = paramContext;
    c = paramViewGroup;
    a = paramajm;
    d = null;
  }
  
  public final sx a()
  {
    abe.b("getAdVideoUnderlay must be called from the UI thread.");
    return d;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    abe.b("The underlay may only be modified from the UI thread.");
    if (d != null) {
      d.a(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public final void b()
  {
    abe.b("onPause must be called from the UI thread.");
    if (d != null) {
      d.b();
    }
  }
  
  public final void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (d != null) {
      return;
    }
    afa.a(a.u().a(), a.t(), new String[] { "vpr" });
    afa.a(a.u().a());
    d = new sx(b, a);
    c.addView(d, 0, new ViewGroup.LayoutParams(-1, -1));
    d.a(paramInt1, paramInt2, paramInt3, paramInt4);
    a.k().a(false);
  }
  
  public final void c()
  {
    abe.b("onDestroy must be called from the UI thread.");
    if (d != null) {
      d.i();
    }
  }
}

/* Location:
 * Qualified Name:     ajl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */