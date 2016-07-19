import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.concurrent.CountDownLatch;

@Deprecated
public final class cqi
  implements crj
{
  private final cqj a;
  private cpz b;
  
  public cqi(Context paramContext, crh paramcrh, CountDownLatch paramCountDownLatch)
  {
    a = new cqi.1(this, paramCountDownLatch, paramContext, paramcrh);
  }
  
  public final View a()
  {
    return a.a();
  }
  
  public final void a(Bundle paramBundle)
  {
    a.a().a(paramBundle);
  }
  
  public final void a(crn paramcrn)
  {
    auc localauc = a.a();
    if (b == null)
    {
      localauc.a(new cqi.2(this, localauc, paramcrn));
      return;
    }
    paramcrn.a(b);
  }
  
  public final void b()
  {
    a.a().d();
  }
  
  public final void b(Bundle paramBundle)
  {
    a.a().b(paramBundle);
  }
  
  public final void c()
  {
    a.a().e();
  }
  
  public final void d()
  {
    a.a().c();
  }
  
  public final void e()
  {
    a.a().b();
  }
}

/* Location:
 * Qualified Name:     cqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */