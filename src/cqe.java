import android.app.Application;
import android.content.Context;
import java.util.concurrent.CountDownLatch;

public final class cqe
  extends cre
{
  @Deprecated
  private static cqf a;
  private crf b;
  
  public static cre a()
  {
    return new cqe();
  }
  
  @Deprecated
  private crj b(Context paramContext, crh paramcrh)
  {
    if ((a == null) && (b != null)) {
      return a(paramContext, paramcrh);
    }
    if (a != null) {}
    for (CountDownLatch localCountDownLatch = a.b();; localCountDownLatch = null) {
      return new cqi(paramContext, paramcrh, localCountDownLatch);
    }
  }
  
  @Deprecated
  public final crf a(Application paramApplication)
  {
    if (a == null) {
      a = new cqf(paramApplication);
    }
    return a;
  }
  
  final crj a(Context paramContext, crh paramcrh)
  {
    if ((b == null) && (a != null)) {
      return b(paramContext, paramcrh);
    }
    return cqg.a(paramContext, b, paramcrh);
  }
  
  public final crf b()
  {
    if (b == null) {
      b = cqf.a();
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     cqe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */