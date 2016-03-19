import android.content.Context;
import android.graphics.Bitmap.Config;
import java.util.List;
import java.util.concurrent.ExecutorService;

public final class civ
{
  private final Context a;
  private cie b;
  private ExecutorService c;
  private chu d;
  private cix e;
  private cja f;
  private List<cjh> g;
  private Bitmap.Config h;
  private boolean i;
  private boolean j;
  
  public civ(Context paramContext)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("Context must not be null.");
    }
    a = paramContext.getApplicationContext();
  }
  
  public final ciu a()
  {
    Context localContext = a;
    if (b == null) {
      b = cjs.a(localContext);
    }
    if (d == null) {
      d = new cil(localContext);
    }
    if (c == null) {
      c = new cjc();
    }
    if (f == null) {
      f = cja.a;
    }
    cjk localcjk = new cjk(d);
    return new ciu(localContext, new cia(localContext, c, ciu.a, b, d, localcjk), d, e, f, g, localcjk, h, i, j);
  }
  
  public final civ a(cie paramcie)
  {
    if (paramcie == null) {
      throw new IllegalArgumentException("Downloader must not be null.");
    }
    if (b != null) {
      throw new IllegalStateException("Downloader already set.");
    }
    b = paramcie;
    return this;
  }
  
  public final civ a(ExecutorService paramExecutorService)
  {
    if (paramExecutorService == null) {
      throw new IllegalArgumentException("Executor service must not be null.");
    }
    if (c != null) {
      throw new IllegalStateException("Executor service already set.");
    }
    c = paramExecutorService;
    return this;
  }
}

/* Location:
 * Qualified Name:     civ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */