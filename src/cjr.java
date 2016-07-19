import android.content.Context;
import android.graphics.Bitmap.Config;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;

public final class cjr
  extends cjb
{
  private final Context a;
  private cik b;
  private ExecutorService c;
  private cia d;
  private cjd e;
  private cjg f;
  private Set<cjn> g;
  private Bitmap.Config h;
  private boolean i;
  private boolean j;
  
  public cjr(Context paramContext)
  {
    super(paramContext);
    cjq.c(paramContext);
    a = paramContext.getApplicationContext();
  }
  
  public final cjq b()
  {
    if (b == null) {
      b = cka.a(a);
    }
    if (d == null) {
      d = new cir(a);
    }
    if (c == null) {
      c = new cji();
    }
    if (f == null) {
      f = cjg.a;
    }
    cjs localcjs = new cjs(d);
    cig localcig = new cig(a, c, cja.a, b, d, localcjs);
    Context localContext = a;
    cia localcia = d;
    cjd localcjd = e;
    cjg localcjg = f;
    if (g == null) {}
    for (Object localObject = null;; localObject = kct.a(g)) {
      return new cjq(localContext, localcig, localcia, localcjd, localcjg, (List)localObject, localcjs, h, i, j);
    }
  }
  
  public final cjr b(cik paramcik)
  {
    b = ((cik)cjq.c(paramcik));
    return this;
  }
  
  public final cjr b(ExecutorService paramExecutorService)
  {
    c = ((ExecutorService)cjq.c(paramExecutorService));
    return this;
  }
}

/* Location:
 * Qualified Name:     cjr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */