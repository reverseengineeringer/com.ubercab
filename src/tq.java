import android.content.Context;
import android.graphics.Rect;
import android.os.RemoteException;
import android.support.v4.util.SimpleArrayMap;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;

@apl
public final class tq
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  qt A;
  public aqq B = null;
  View C = null;
  public int D = 0;
  boolean E = false;
  boolean F = false;
  private String G;
  private HashSet<aql> H = null;
  private int I = -1;
  private int J = -1;
  private aru K;
  private boolean L = true;
  private boolean M = true;
  private boolean N = false;
  final String a;
  public String b;
  public final Context c;
  final aff d;
  public final VersionInfoParcel e;
  tr f;
  public aqs g;
  public arj h;
  public AdSizeParcel i;
  public aqj j;
  public aqk k;
  public aql l;
  nr m;
  nu n;
  om o;
  op p;
  anw q;
  aoi r;
  ain s;
  aiq t;
  SimpleArrayMap<String, ait> u;
  SimpleArrayMap<String, aiw> v;
  NativeAdOptionsParcel w;
  aho x;
  sd y;
  List<String> z;
  
  public tq(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, VersionInfoParcel paramVersionInfoParcel)
  {
    this(paramContext, paramAdSizeParcel, paramString, paramVersionInfoParcel, (byte)0);
  }
  
  private tq(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, VersionInfoParcel paramVersionInfoParcel, byte paramByte)
  {
    agz.a(paramContext);
    if (tp.h().d() != null)
    {
      List localList = agz.b();
      if (c != 0) {
        localList.add(Integer.toString(c));
      }
      tp.h().d().a(localList);
    }
    a = UUID.randomUUID().toString();
    if ((e) || (i)) {
      f = null;
    }
    for (;;)
    {
      i = paramAdSizeParcel;
      b = paramString;
      c = paramContext;
      e = paramVersionInfoParcel;
      d = new aff(new tc(this));
      K = new aru(200L);
      v = new SimpleArrayMap();
      return;
      f = new tr(paramContext, this, this);
      f.setMinimumWidth(g);
      f.setMinimumHeight(d);
      f.setVisibility(4);
    }
  }
  
  private void b(boolean paramBoolean)
  {
    boolean bool = true;
    if ((f == null) || (j == null) || (j.b == null)) {}
    while ((paramBoolean) && (!K.a())) {
      return;
    }
    Object localObject;
    int i1;
    int i2;
    if (j.b.l().b())
    {
      localObject = new int[2];
      f.getLocationOnScreen((int[])localObject);
      np.a();
      i1 = sp.b(c, localObject[0]);
      np.a();
      i2 = sp.b(c, localObject[1]);
      if ((i1 != I) || (i2 != J))
      {
        I = i1;
        J = i2;
        localObject = j.b.l();
        i1 = I;
        i2 = J;
        if (paramBoolean) {
          break label176;
        }
      }
    }
    label176:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      ((asr)localObject).a(i1, i2, paramBoolean);
      k();
      return;
    }
  }
  
  private void i()
  {
    if ((j != null) && (j.b != null)) {
      j.b.stopLoading();
    }
  }
  
  private void j()
  {
    if (f != null) {
      f.b();
    }
  }
  
  private void k()
  {
    View localView = f.getRootView().findViewById(16908290);
    if (localView == null) {}
    Rect localRect1;
    Rect localRect2;
    do
    {
      return;
      localRect1 = new Rect();
      localRect2 = new Rect();
      f.getGlobalVisibleRect(localRect1);
      localView.getGlobalVisibleRect(localRect2);
      if (top != top) {
        L = false;
      }
    } while (bottom == bottom);
    M = false;
  }
  
  public final HashSet<aql> a()
  {
    return H;
  }
  
  final void a(String paramString)
  {
    G = paramString;
  }
  
  public final void a(HashSet<aql> paramHashSet)
  {
    H = paramHashSet;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (D == 0) {
      i();
    }
    if (g != null) {
      g.d();
    }
    if (h != null) {
      h.d();
    }
    if (paramBoolean) {
      j = null;
    }
  }
  
  public final void b()
  {
    if ((j != null) && (j.b != null)) {
      j.b.destroy();
    }
  }
  
  public final void c()
  {
    if ((j != null) && (j.o != null)) {}
    try
    {
      j.o.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      aqt.d("Could not destroy mediation adapter.");
    }
  }
  
  public final boolean d()
  {
    return D == 0;
  }
  
  public final boolean e()
  {
    return D == 1;
  }
  
  public final String f()
  {
    if ((L) && (M)) {
      return "";
    }
    if (L)
    {
      if (N) {
        return "top-scrollable";
      }
      return "top-locked";
    }
    if (M)
    {
      if (N) {
        return "bottom-scrollable";
      }
      return "bottom-locked";
    }
    return "";
  }
  
  public final void g()
  {
    l.a(j.y);
    l.b(j.z);
    l.a(i.e);
    l.b(j.m);
  }
  
  public final void h()
  {
    j();
    n = null;
    o = null;
    r = null;
    q = null;
    x = null;
    p = null;
    a(false);
    if (f != null) {
      f.removeAllViews();
    }
    b();
    c();
    j = null;
  }
  
  public final void onGlobalLayout()
  {
    b(false);
  }
  
  public final void onScrollChanged()
  {
    b(true);
    N = true;
  }
}

/* Location:
 * Qualified Name:     tq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */