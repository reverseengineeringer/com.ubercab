import android.content.Context;
import android.graphics.Bitmap.Config;
import java.util.List;
import java.util.concurrent.ExecutorService;

public class cjb
{
  private final Context a;
  private cik b;
  private ExecutorService c;
  private cia d;
  private cjd e;
  private cjg f;
  private List<cjn> g;
  private Bitmap.Config h;
  private boolean i;
  private boolean j;
  
  public cjb(Context paramContext)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("Context must not be null.");
    }
    a = paramContext.getApplicationContext();
  }
  
  public cja a()
  {
    Context localContext = a;
    if (b == null) {
      b = cka.a(localContext);
    }
    if (d == null) {
      d = new cir(localContext);
    }
    if (c == null) {
      c = new cji();
    }
    if (f == null) {
      f = cjg.a;
    }
    cjs localcjs = new cjs(d);
    return new cja(localContext, new cig(localContext, c, cja.a, b, d, localcjs), d, e, f, g, localcjs, h, i, j);
  }
  
  public cjb a(cik paramcik)
  {
    if (paramcik == null) {
      throw new IllegalArgumentException("Downloader must not be null.");
    }
    if (b != null) {
      throw new IllegalStateException("Downloader already set.");
    }
    b = paramcik;
    return this;
  }
  
  public cjb a(ExecutorService paramExecutorService)
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
 * Qualified Name:     cjb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */