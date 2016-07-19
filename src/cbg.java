import android.content.Context;
import android.content.Intent;
import com.paypal.android.sdk.payments.PayPalService;
import java.util.Iterator;
import java.util.List;

public final class cbg
  implements Runnable
{
  public cbg(Context paramContext) {}
  
  public final void run()
  {
    PayPalService.y();
    Object localObject = a;
    new cel();
    localObject = new btf((Context)localObject, "AndroidBasePrefs");
    btt.a((btf)localObject);
    btw.a((btf)localObject);
    Iterator localIterator = new cbh().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      btg localbtg = new btg((btf)localObject, str);
      localbtg.b();
      localbtg.c();
      buz.b(str);
    }
    localObject = new Intent("com.paypal.android.sdk.clearAllUserData");
    cah.a(a).a((Intent)localObject);
    PayPalService.y();
  }
}

/* Location:
 * Qualified Name:     cbg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */