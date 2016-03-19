import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzk;
import java.util.concurrent.atomic.AtomicBoolean;

@apl
public final class mv
{
  private final alt a = new alt();
  private final nk b;
  private final AtomicBoolean c;
  private ly d;
  private ms e;
  private og f;
  private md[] g;
  private String h;
  private String i;
  private ViewGroup j;
  private mg k;
  private un l;
  private uo m;
  private mh n;
  private boolean o;
  private me p;
  private boolean q;
  
  public mv(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean)
  {
    this(paramViewGroup, paramAttributeSet, paramBoolean, nk.a(), false, (byte)0);
  }
  
  public mv(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean, byte paramByte)
  {
    this(paramViewGroup, paramAttributeSet, false, nk.a(), paramBoolean, (byte)0);
  }
  
  private mv(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean1, nk paramnk, boolean paramBoolean2)
  {
    j = paramViewGroup;
    b = paramnk;
    f = null;
    c = new AtomicBoolean(false);
    q = paramBoolean2;
    if (paramAttributeSet != null) {
      paramnk = paramViewGroup.getContext();
    }
    try
    {
      paramAttributeSet = new zzk(paramnk, paramAttributeSet);
      g = paramAttributeSet.a(paramBoolean1);
      h = paramAttributeSet.a();
      if (paramViewGroup.isInEditMode())
      {
        np.a();
        sp.a(paramViewGroup, a(paramnk, g[0], q), "Ads by Google");
      }
      return;
    }
    catch (IllegalArgumentException paramAttributeSet)
    {
      np.a();
      sp.a(paramViewGroup, new AdSizeParcel(paramnk, md.a), paramAttributeSet.getMessage(), paramAttributeSet.getMessage());
    }
  }
  
  private mv(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean1, nk paramnk, boolean paramBoolean2, byte paramByte)
  {
    this(paramViewGroup, paramAttributeSet, paramBoolean1, paramnk, paramBoolean2);
  }
  
  public mv(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    this(paramViewGroup, null, false, nk.a(), paramBoolean, (byte)0);
  }
  
  private static AdSizeParcel a(Context paramContext, md parammd, boolean paramBoolean)
  {
    paramContext = new AdSizeParcel(paramContext, parammd);
    paramContext.a(paramBoolean);
    return paramContext;
  }
  
  private static AdSizeParcel a(Context paramContext, md[] paramArrayOfmd, boolean paramBoolean)
  {
    paramContext = new AdSizeParcel(paramContext, paramArrayOfmd);
    paramContext.a(paramBoolean);
    return paramContext;
  }
  
  private void b(md... paramVarArgs)
  {
    g = paramVarArgs;
    try
    {
      if (f != null) {
        f.a(a(j.getContext(), g, q));
      }
      j.requestLayout();
      return;
    }
    catch (RemoteException paramVarArgs)
    {
      for (;;)
      {
        sq.d("Failed to set the ad size.", paramVarArgs);
      }
    }
  }
  
  private void e()
  {
    try
    {
      add localadd = f.a();
      if (localadd == null) {
        return;
      }
      j.addView((View)adg.a(localadd));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Failed to get an ad frame.", localRemoteException);
    }
  }
  
  private void f()
  {
    if (((g == null) || (h == null)) && (f == null)) {
      throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
    }
    f = g();
    if (d != null) {
      f.a(new nf(d));
    }
    if (e != null) {
      f.a(new ne(e));
    }
    if (k != null) {
      f.a(new nm(k));
    }
    if (l != null) {
      f.a(new aol(l));
    }
    if (m != null) {
      f.a(new aoq(m), i);
    }
    if (n != null) {
      f.a(new ahr(n));
    }
    if (p != null) {
      f.a(p.a());
    }
    f.a(o);
    e();
  }
  
  private og g()
  {
    Context localContext = j.getContext();
    return np.b().a(localContext, a(localContext, g, q), h, a);
  }
  
  public final void a()
  {
    try
    {
      if (f != null) {
        f.b();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Failed to destroy AdView.", localRemoteException);
    }
  }
  
  public final void a(String paramString)
  {
    if (h != null) {
      throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
    }
    h = paramString;
  }
  
  public final void a(ly paramly)
  {
    try
    {
      d = paramly;
      og localog;
      if (f != null)
      {
        localog = f;
        if (paramly == null) {
          break label38;
        }
      }
      label38:
      for (paramly = new nf(paramly);; paramly = null)
      {
        localog.a(paramly);
        return;
      }
      return;
    }
    catch (RemoteException paramly)
    {
      sq.d("Failed to set the AdListener.", paramly);
    }
  }
  
  public final void a(ms paramms)
  {
    try
    {
      e = paramms;
      og localog;
      if (f != null)
      {
        localog = f;
        if (paramms == null) {
          break label38;
        }
      }
      label38:
      for (paramms = new ne(paramms);; paramms = null)
      {
        localog.a(paramms);
        return;
      }
      return;
    }
    catch (RemoteException paramms)
    {
      sq.d("Failed to set the AdClickListener.", paramms);
    }
  }
  
  public final void a(mt parammt)
  {
    try
    {
      if (f == null) {
        f();
      }
      if (f.a(nk.a(j.getContext(), parammt))) {
        a.a(parammt.j());
      }
      return;
    }
    catch (RemoteException parammt)
    {
      sq.d("Failed to load ad.", parammt);
    }
  }
  
  public final void a(md... paramVarArgs)
  {
    if (g != null) {
      throw new IllegalStateException("The ad size can only be set once on AdView.");
    }
    b(paramVarArgs);
  }
  
  public final md b()
  {
    try
    {
      if (f != null)
      {
        Object localObject = f.i();
        if (localObject != null)
        {
          localObject = ((AdSizeParcel)localObject).c();
          return (md)localObject;
        }
      }
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Failed to get the current AdSize.", localRemoteException);
      if (g != null) {
        return g[0];
      }
    }
    return null;
  }
  
  public final void c()
  {
    try
    {
      if (f != null) {
        f.d();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Failed to call pause.", localRemoteException);
    }
  }
  
  public final void d()
  {
    try
    {
      if (f != null) {
        f.b_();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Failed to call resume.", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     mv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */