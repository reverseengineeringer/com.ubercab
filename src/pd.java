import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.view.View.OnClickListener;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONObject;

@apl
public final class pd
  extends pg
{
  private amh a;
  private amk b;
  private final tm c;
  private pe d;
  private boolean e = false;
  private Object f = new Object();
  
  private pd(Context paramContext, tm paramtm, aff paramaff)
  {
    super(paramContext, paramtm, null, paramaff, null, null, null);
    c = paramtm;
  }
  
  public pd(Context paramContext, tm paramtm, aff paramaff, amh paramamh)
  {
    this(paramContext, paramtm, paramaff);
    a = paramamh;
  }
  
  public pd(Context paramContext, tm paramtm, aff paramaff, amk paramamk)
  {
    this(paramContext, paramtm, paramaff);
    b = paramamk;
  }
  
  public final oy a(View.OnClickListener paramOnClickListener)
  {
    return null;
  }
  
  public final void a()
  {
    abs.b("recordImpression must be called on the main UI thread.");
    for (;;)
    {
      synchronized (f)
      {
        g();
        if (d != null)
        {
          d.a();
          c.w();
          return;
        }
        try
        {
          if ((a != null) && (!a.j())) {
            a.i();
          }
        }
        catch (RemoteException localRemoteException)
        {
          aqt.d("Failed to call recordImpression", localRemoteException);
        }
      }
      if ((b != null) && (!b.h())) {
        b.g();
      }
    }
  }
  
  public final void a(View paramView)
  {
    synchronized (f)
    {
      e = true;
      try
      {
        if (a != null) {
          a.b(adg.a(paramView));
        }
        for (;;)
        {
          e = false;
          return;
          if (b != null) {
            b.b(adg.a(paramView));
          }
        }
      }
      catch (RemoteException paramView)
      {
        for (;;)
        {
          aqt.d("Failed to call prepareAd", paramView);
        }
      }
    }
  }
  
  public final void a(View paramView, Map<String, WeakReference<View>> paramMap, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3)
  {
    abs.b("performClick must be called on the main UI thread.");
    synchronized (f)
    {
      if (d != null)
      {
        d.a(paramView, paramMap, paramJSONObject1, paramJSONObject2, paramJSONObject3);
        c.e();
      }
      for (;;)
      {
        return;
        try
        {
          if ((a != null) && (!a.k()))
          {
            a.a(adg.a(paramView));
            c.e();
          }
          if ((b == null) || (b.i())) {
            continue;
          }
          b.a(adg.a(paramView));
          c.e();
        }
        catch (RemoteException paramView)
        {
          aqt.d("Failed to call performClick", paramView);
        }
      }
    }
  }
  
  public final void a(pe parampe)
  {
    synchronized (f)
    {
      d = parampe;
      return;
    }
  }
  
  public final boolean b()
  {
    synchronized (f)
    {
      boolean bool = e;
      return bool;
    }
  }
  
  public final pe c()
  {
    synchronized (f)
    {
      pe localpe = d;
      return localpe;
    }
  }
  
  public final asq d()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     pd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */