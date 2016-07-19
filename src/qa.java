import android.net.Uri;
import android.net.Uri.Builder;
import com.braintreepayments.api.exceptions.ErrorWithResponse;
import com.braintreepayments.api.models.Authorization;
import com.braintreepayments.api.models.ClientToken;
import com.braintreepayments.api.models.TokenizationKey;
import java.net.HttpURLConnection;
import javax.net.ssl.SSLException;
import org.json.JSONException;
import org.json.JSONObject;

public final class qa
  extends qc
{
  private final Authorization c;
  
  public qa(Authorization paramAuthorization)
  {
    b(a());
    try
    {
      a(new qe(pz.a()));
      c = paramAuthorization;
      return;
    }
    catch (SSLException localSSLException)
    {
      for (;;)
      {
        a(null);
      }
    }
  }
  
  public static String a()
  {
    return "braintree/android/2.3.3";
  }
  
  public final String a(String paramString1, String paramString2)
  {
    String str = paramString2;
    if ((c instanceof ClientToken)) {
      str = new JSONObject(paramString2).put("authorizationFingerprint", ((ClientToken)c).b()).toString();
    }
    return super.a(paramString1, str);
  }
  
  protected final String a(HttpURLConnection paramHttpURLConnection)
  {
    try
    {
      paramHttpURLConnection = super.a(paramHttpURLConnection);
      return paramHttpURLConnection;
    }
    catch (oy paramHttpURLConnection)
    {
      if ((paramHttpURLConnection instanceof oy)) {
        throw new oy(new ErrorWithResponse(403, paramHttpURLConnection.getMessage()).getMessage());
      }
      throw new ErrorWithResponse(422, paramHttpURLConnection.getMessage());
    }
    catch (pi paramHttpURLConnection)
    {
      for (;;) {}
    }
  }
  
  protected final HttpURLConnection a(String paramString)
  {
    paramString = super.a(paramString);
    if ((c instanceof TokenizationKey)) {
      paramString.setRequestProperty("Client-Key", c.toString());
    }
    return paramString;
  }
  
  public final void a(String paramString1, String paramString2, pp parampp)
  {
    String str = paramString2;
    try
    {
      if ((c instanceof ClientToken)) {
        str = new JSONObject(paramString2).put("authorizationFingerprint", ((ClientToken)c).b()).toString();
      }
      super.a(paramString1, str, parampp);
      return;
    }
    catch (JSONException paramString1)
    {
      a(parampp, paramString1);
    }
  }
  
  public final void a(String paramString, pp parampp)
  {
    if (paramString == null)
    {
      a(parampp, new IllegalArgumentException("Path cannot be null"));
      return;
    }
    if (paramString.startsWith("http")) {}
    for (paramString = Uri.parse(paramString);; paramString = Uri.parse(b + paramString))
    {
      Object localObject = paramString;
      if ((c instanceof ClientToken)) {
        localObject = paramString.buildUpon().appendQueryParameter("authorizationFingerprint", ((ClientToken)c).b()).build();
      }
      super.a(((Uri)localObject).toString(), parampp);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     qa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */