import android.util.Log;
import org.json.JSONException;

public abstract class bwi
  implements bwu
{
  private static final String a = bwi.class.getSimpleName();
  
  protected static void a(bwx parambwx)
  {
    try
    {
      new StringBuilder("parsing success response\n:").append(parambwx.h());
      parambwx.c();
      return;
    }
    catch (Exception localException)
    {
      Log.e("paypal.sdk", "Exception parsing server response", localException);
      parambwx.a(new btu(btt.c, localException));
    }
  }
  
  protected static void a(bwx parambwx, int paramInt)
  {
    parambwx.a(Integer.valueOf(paramInt));
    try
    {
      new StringBuilder("parsing error response:\n").append(parambwx.h());
      parambwx.d();
      return;
    }
    catch (JSONException localJSONException)
    {
      Log.e("paypal.sdk", "Exception parsing server response", localJSONException);
      parambwx.b(btt.a.toString(), paramInt + " http response received.  Response not parsable: " + localJSONException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     bwi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */