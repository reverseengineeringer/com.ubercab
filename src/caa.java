import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.paypal.android.sdk.onetouch.core.Request;
import com.paypal.android.sdk.onetouch.core.Result;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

public final class caa
{
  public static Intent a(String paramString1, String paramString2)
  {
    return new Intent(paramString1).setPackage(paramString2);
  }
  
  private static Result a(Bundle paramBundle)
  {
    Object localObject = paramBundle.getString("error");
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      return new Result(new bzs((String)localObject));
    }
    String str1 = paramBundle.getString("environment");
    if ("code".equals(paramBundle.getString("response_type").toLowerCase(Locale.US))) {}
    for (localObject = bzn.b;; localObject = bzn.a) {
      try
      {
        if (bzn.a != localObject) {
          break;
        }
        paramBundle = paramBundle.getString("webURL");
        paramBundle = new Result(str1, (bzn)localObject, new JSONObject().put("webURL", paramBundle), null);
        return paramBundle;
      }
      catch (JSONException paramBundle)
      {
        return new Result(new bzr(paramBundle));
      }
    }
    String str2 = paramBundle.getString("authorization_code");
    paramBundle = paramBundle.getString("email");
    paramBundle = new Result(str1, (bzn)localObject, new JSONObject().put("code", str2), paramBundle);
    return paramBundle;
  }
  
  public static Result a(byv parambyv, Request paramRequest, Intent paramIntent)
  {
    paramIntent = paramIntent.getExtras();
    if (paramRequest.a(paramIntent))
    {
      paramRequest.a(parambyv.b(), bzv.i);
      return a(paramIntent);
    }
    if (paramIntent.containsKey("error"))
    {
      paramRequest.a(parambyv.b(), bzv.j);
      return new Result(new bzs(paramIntent.getString("error")));
    }
    paramRequest.a(parambyv.b(), bzv.j);
    return new Result(new bzr("invalid wallet response"));
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    return qd.a(paramContext, paramString, "O=Paypal", "O=Paypal", 34172764);
  }
}

/* Location:
 * Qualified Name:     caa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */