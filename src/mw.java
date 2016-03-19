import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

@apl
public final class mw
{
  private final alt a = new alt();
  private final Context b;
  private final nk c;
  private ly d;
  private ms e;
  private og f;
  private String g;
  private String h;
  private mg i;
  private uo j;
  private un k;
  private mi l;
  private mh m;
  private me n;
  private uq o;
  private String p;
  private boolean q;
  
  public mw(Context paramContext)
  {
    this(paramContext, nk.a());
  }
  
  private mw(Context paramContext, nk paramnk)
  {
    b = paramContext;
    c = paramnk;
    l = null;
  }
  
  private void c(String paramString)
  {
    if (g == null) {
      d(paramString);
    }
    if (q) {}
    for (paramString = AdSizeParcel.b();; paramString = new AdSizeParcel())
    {
      f = np.b().b(b, paramString, g, a);
      if (d != null) {
        f.a(new nf(d));
      }
      if (e != null) {
        f.a(new ne(e));
      }
      if (i != null) {
        f.a(new nm(i));
      }
      if (k != null) {
        f.a(new aol(k));
      }
      if (j != null) {
        f.a(new aoq(j), h);
      }
      if (m != null) {
        f.a(new ahr(m));
      }
      if (n != null) {
        f.a(n.a());
      }
      if (o != null) {
        f.a(new si(o));
      }
      if (p != null) {
        f.a(p);
      }
      return;
    }
  }
  
  private void d(String paramString)
  {
    if (f == null) {
      throw new IllegalStateException("The ad unit ID must be set on InterstitialAd before " + paramString + " is called.");
    }
  }
  
  public final void a()
  {
    q = true;
  }
  
  public final void a(String paramString)
  {
    if (g != null) {
      throw new IllegalStateException("The ad unit ID can only be set once on InterstitialAd.");
    }
    g = paramString;
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
        c("loadAd");
      }
      if (f.a(nk.a(b, parammt))) {
        a.a(parammt.j());
      }
      return;
    }
    catch (RemoteException parammt)
    {
      sq.d("Failed to load ad.", parammt);
    }
  }
  
  public final void a(uq paramuq)
  {
    try
    {
      o = paramuq;
      og localog;
      if (f != null)
      {
        localog = f;
        if (paramuq == null) {
          break label38;
        }
      }
      label38:
      for (paramuq = new si(paramuq);; paramuq = null)
      {
        localog.a(paramuq);
        return;
      }
      return;
    }
    catch (RemoteException paramuq)
    {
      sq.d("Failed to set the AdListener.", paramuq);
    }
  }
  
  public final void b()
  {
    try
    {
      d("show");
      f.f();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      sq.d("Failed to show interstitial.", localRemoteException);
    }
  }
  
  public final void b(String paramString)
  {
    try
    {
      p = paramString;
      if (f != null) {
        f.a(paramString);
      }
      return;
    }
    catch (RemoteException paramString)
    {
      sq.d("Failed to set the AdListener.", paramString);
    }
  }
}

/* Location:
 * Qualified Name:     mw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */