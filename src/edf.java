import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.ubercab.client.core.model.TagToken;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;

public final class edf
  extends ecu
{
  private final eun a;
  private final Application b;
  private final chn c;
  private final blw d;
  private final est e;
  private final eut f;
  private final dzn g;
  private final mxk h;
  private ScheduledFuture<?> i;
  private oed j;
  private boolean k;
  
  public edf(eun parameun, Application paramApplication, chn paramchn, blw paramblw, est paramest, eut parameut, dzn paramdzn, mxk parammxk)
  {
    a = parameun;
    b = paramApplication;
    c = paramchn;
    d = paramblw;
    e = paramest;
    f = parameut;
    g = paramdzn;
    h = parammxk;
  }
  
  private void c()
  {
    if (g.J())
    {
      k = true;
      j = e.a().a(oeh.a()).c(new edf.2(this));
    }
  }
  
  private void g()
  {
    if (i != null)
    {
      i.cancel(true);
      i = null;
    }
    if (j != null) {
      j.af_();
    }
  }
  
  protected final void a()
  {
    k = false;
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
        paramString = dum.b(evf.a, paramString, "AES");
        if (paramString == null) {
          continue;
        }
        paramString = new String(paramString);
        paramString = (List)d.a(paramString, new edf.1(this).getType());
        if (paramString == null) {
          continue;
        }
        paramString = paramString.iterator();
        while (paramString.hasNext())
        {
          Object localObject = (TagToken)paramString.next();
          String str = ((TagToken)localObject).getTag();
          localObject = ((TagToken)localObject).getValidator();
          if ((!TextUtils.isEmpty((CharSequence)localObject)) && (!TextUtils.isEmpty(str)) && (g.J()) && (dua.c(paramContext, (String)localObject))) {
            h.c(str).b(ezm.a());
          }
        }
        return;
      }
      catch (Exception paramContext)
      {
        opc.d(paramContext, "Failed to parse tag tokens and tag user.", new Object[0]);
      }
    }
  }
  
  protected final void b()
  {
    c.b(this);
    g();
  }
  
  @chu
  public final void onLocationEvent(eca parameca)
  {
    if (!k) {
      c();
    }
  }
  
  @chu
  public final void onNoLocationEvent(ecj paramecj)
  {
    if (!k) {
      c();
    }
  }
  
  @cht
  public final dyd producePersistentConnectionManagerReadyEvent()
  {
    return new dyd();
  }
}

/* Location:
 * Qualified Name:     edf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */