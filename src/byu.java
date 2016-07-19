import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.paypal.android.sdk.onetouch.core.Request;
import com.paypal.android.sdk.onetouch.core.Result;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class byu
{
  private static byv a;
  private static bzc b;
  private static bzt c;
  
  public static Result a(Context paramContext, Request paramRequest, Intent paramIntent)
  {
    c(paramContext);
    if ((paramIntent != null) && (paramIntent.getData() != null)) {
      return cab.a(a, paramRequest, paramIntent.getData());
    }
    if ((paramIntent != null) && (paramIntent.getExtras() != null) && (!paramIntent.getExtras().isEmpty())) {
      return caa.a(a, paramRequest, paramIntent);
    }
    paramRequest.a(paramContext, bzv.h);
    return new Result();
  }
  
  public static boolean a(Context paramContext)
  {
    c(paramContext);
    Iterator localIterator = b.b().a().iterator();
    while (localIterator.hasNext())
    {
      bzd localbzd = (bzd)localIterator.next();
      if ((localbzd.c() == bzm.b) && (localbzd.a(paramContext)))
      {
        c.a(bzv.a, "", Collections.emptyMap(), localbzd.d());
        return true;
      }
      c.a(bzv.b, "", Collections.emptyMap(), localbzd.d());
    }
    return false;
  }
  
  public static bzt b(Context paramContext)
  {
    c(paramContext);
    return c;
  }
  
  private static void c(Context paramContext)
  {
    if ((b == null) || (c == null))
    {
      bzz localbzz = (bzz)new bzz().c("https://api-m.paypal.com/v1/");
      b = new bzc(d(paramContext), localbzz);
      c = new bzt(d(paramContext), localbzz);
    }
    b.a();
  }
  
  private static byv d(Context paramContext)
  {
    if (a == null) {
      a = new byv(paramContext);
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     byu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */