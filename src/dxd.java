import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.ubercab.client.core.model.TagToken;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;

public final class dxd
  extends dwx
{
  private final emx a;
  private final Application b;
  private final chh c;
  private final bpc d;
  private final ela e;
  private final eld f;
  @Deprecated
  private final ehl g;
  private final end h;
  private final dty i;
  private final jse j;
  private ScheduledFuture<?> k;
  private klo l;
  private boolean m;
  
  public dxd(emx paramemx, Application paramApplication, chh paramchh, bpc parambpc, ela paramela, eld parameld, ehl paramehl, end paramend, dty paramdty, jse paramjse)
  {
    a = paramemx;
    b = paramApplication;
    c = paramchh;
    d = parambpc;
    e = paramela;
    h = paramend;
    f = parameld;
    g = paramehl;
    i = paramdty;
    j = paramjse;
  }
  
  private void c()
  {
    if (i.u())
    {
      m = true;
      l = e.a().a(kls.a()).c(new dxd.2(this));
    }
  }
  
  private void g()
  {
    if (k != null)
    {
      k.cancel(true);
      k = null;
    }
    if (l != null) {
      l.c();
    }
  }
  
  protected final void a()
  {
    m = false;
    c.a(this);
    c.c(producePersistentConnectionManagerReadyEvent());
  }
  
  final void a(Context paramContext, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return;
      try
      {
        paramString = Base64.decode(paramString, 0);
        paramString = dpq.b(enq.a, paramString, "AES");
        if (paramString == null) {
          continue;
        }
        paramString = new String(paramString);
        paramString = (List)d.a(paramString, new dxd.1(this).getType());
        if (paramString == null) {
          continue;
        }
        paramString = paramString.iterator();
        while (paramString.hasNext())
        {
          Object localObject = (TagToken)paramString.next();
          String str = ((TagToken)localObject).getTag();
          localObject = ((TagToken)localObject).getValidator();
          if ((!TextUtils.isEmpty((CharSequence)localObject)) && (!TextUtils.isEmpty(str)) && (i.u()) && (dpf.b(paramContext, (String)localObject))) {
            j.c(str).b(eri.a());
          }
        }
        return;
      }
      catch (Exception paramContext)
      {
        kul.c(paramContext, "Failed to parse tag tokens and tag user.", new Object[0]);
      }
    }
  }
  
  protected final void b()
  {
    c.b(this);
    g();
  }
  
  @cho
  public final void onLocationEvent(dwh paramdwh)
  {
    if (!m) {
      c();
    }
  }
  
  @cho
  public final void onNoLocationEvent(dwq paramdwq)
  {
    if (!m) {
      c();
    }
  }
  
  @chn
  public final dsq producePersistentConnectionManagerReadyEvent()
  {
    return new dsq();
  }
}

/* Location:
 * Qualified Name:     dxd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */