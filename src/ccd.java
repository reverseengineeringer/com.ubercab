import android.content.Context;
import android.content.Intent;
import com.paypal.android.sdk.payments.PayPalService;
import java.util.Iterator;
import java.util.List;

public final class ccd
  implements Runnable
{
  public ccd(Context paramContext) {}
  
  public final void run()
  {
    PayPalService.y();
    Object localObject = a;
    new cfi();
    localObject = new bvl((Context)localObject, "AndroidBasePrefs");
    bvz.a((bvl)localObject);
    bwc.a((bvl)localObject);
    Iterator localIterator = new cce().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      bvm localbvm = new bvm((bvl)localObject, str);
      localbvm.b();
      localbvm.c();
      bxf.b(str);
    }
    localObject = new Intent("com.paypal.android.sdk.clearAllUserData");
    cbe.a(a).a((Intent)localObject);
    PayPalService.y();
  }
}

/* Location:
 * Qualified Name:     ccd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */