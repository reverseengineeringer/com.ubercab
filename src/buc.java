import android.util.Log;
import org.json.JSONException;

public abstract class buc
  implements buo
{
  private static final String a = buc.class.getSimpleName();
  
  protected static void a(bur parambur)
  {
    try
    {
      new StringBuilder("parsing success response\n:").append(parambur.h());
      parambur.c();
      return;
    }
    catch (Exception localException)
    {
      Log.e("paypal.sdk", "Exception parsing server response", localException);
      parambur.a(new bro(brn.c, localException));
    }
  }
  
  protected static void a(bur parambur, int paramInt)
  {
    parambur.a(Integer.valueOf(paramInt));
    try
    {
      new StringBuilder("parsing error response:\n").append(parambur.h());
      parambur.d();
      return;
    }
    catch (JSONException localJSONException)
    {
      Log.e("paypal.sdk", "Exception parsing server response", localJSONException);
      parambur.b(brn.a.toString(), paramInt + " http response received.  Response not parsable: " + localJSONException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     buc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */