import android.util.Log;
import java.io.IOException;
import java.util.Locale;
import org.apache.http.NoHttpResponseException;
import org.apache.http.client.HttpClient;
import org.apache.http.conn.ClientConnectionManager;

final class bul
  extends bry
{
  private final bur a;
  
  private bul(buh parambuh, bur parambur)
  {
    a = parambur;
  }
  
  private String a(String paramString)
  {
    Locale localLocale = Locale.US;
    String str1 = a.o() + " PayPal Debug-ID: %s [%s, %s]";
    String str2 = buh.b(b);
    StringBuilder localStringBuilder = new StringBuilder().append(buh.c(b).a()).append(";");
    buh.c(b);
    return String.format(localLocale, str1, new Object[] { paramString, str2, "release" });
  }
  
  public final void a(String paramString1, String paramString2)
  {
    try
    {
      a.b(paramString1);
      a.c(paramString2);
      buh.c();
      new StringBuilder().append(a.o()).append(" success. response: ").append(a.h());
      if (bwy.d(paramString2)) {
        Log.w("paypal.sdk", a(paramString2));
      }
      if (a.r()) {
        buh.a(a);
      }
      buh.a(b).a(a);
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
      if (bwy.d(paramString2)) {
        Log.w("paypal.sdk", a(paramString2));
      }
      if ((paramThrowable instanceof NoHttpResponseException))
      {
        buh.d(b).a().getConnectionManager().closeExpiredConnections();
        b.b(a);
        return;
      }
      buh.a(b, a, (IOException)paramThrowable);
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
 * Qualified Name:     bul
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */