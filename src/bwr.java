import android.util.Log;
import java.io.IOException;
import java.util.Locale;
import org.apache.http.NoHttpResponseException;
import org.apache.http.client.HttpClient;
import org.apache.http.conn.ClientConnectionManager;

final class bwr
  extends bue
{
  private final bwx a;
  
  private bwr(bwn parambwn, bwx parambwx)
  {
    a = parambwx;
  }
  
  private String a(String paramString)
  {
    Locale localLocale = Locale.US;
    String str1 = a.o() + " PayPal Debug-ID: %s [%s, %s]";
    String str2 = bwn.b(b);
    StringBuilder localStringBuilder = new StringBuilder().append(bwn.c(b).a()).append(";");
    bwn.c(b);
    return String.format(localLocale, str1, new Object[] { paramString, str2, "release" });
  }
  
  public final void a(String paramString1, String paramString2)
  {
    try
    {
      a.b(paramString1);
      a.c(paramString2);
      bwn.c();
      new StringBuilder().append(a.o()).append(" success. response: ").append(a.h());
      if (bze.d(paramString2)) {
        Log.w("paypal.sdk", a(paramString2));
      }
      if (a.r()) {
        bwn.a(a);
      }
      bwn.a(b).a(a);
      return;
    }
    catch (Throwable paramString1)
    {
      Log.e("paypal.sdk", "exception in response handler", paramString1);
      throw paramString1;
    }
  }
  
  public final void a(Throwable paramThrowable, String paramString1, String paramString2)
  {
    try
    {
      a.b(paramString1);
      if (bze.d(paramString2)) {
        Log.w("paypal.sdk", a(paramString2));
      }
      if ((paramThrowable instanceof NoHttpResponseException))
      {
        bwn.d(b).a().getConnectionManager().closeExpiredConnections();
        b.b(a);
        return;
      }
      bwn.a(b, a, (IOException)paramThrowable);
      return;
    }
    catch (Throwable paramThrowable)
    {
      Log.e("paypal.sdk", "exception in response handler", paramThrowable);
      throw paramThrowable;
    }
  }
}

/* Location:
 * Qualified Name:     bwr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */