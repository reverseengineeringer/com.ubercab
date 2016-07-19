import android.content.Intent;
import android.os.Bundle;

public class bqv
  extends bqy
{
  private static final String a = bqv.class.getSimpleName();
  
  public static Intent a(String paramString1, bqw parambqw, bqx parambqx, String paramString2)
  {
    paramString1 = b(paramString1, parambqw, parambqx, paramString2);
    paramString1.putExtra("scope", "https://uri.paypal.com/services/payments/basic");
    return paramString1;
  }
  
  public static Intent b(String paramString1, bqw parambqw, bqx parambqx, String paramString2)
  {
    Intent localIntent = a("com.paypal.android.p2pmobile.Sdk", "com.paypal.android.lib.authenticator.activity.SdkActivity");
    Bundle localBundle = new Bundle();
    localBundle.putString("target_client_id", paramString1);
    if (parambqw != null) {
      localBundle.putString("token_request_type", parambqw.toString());
    }
    if (parambqx != null) {
      localBundle.putString("response_type", parambqx.toString());
    }
    localBundle.putString("app_guid", paramString2);
    new StringBuilder("launching authenticator with bundle:").append(localBundle);
    localIntent.putExtras(localBundle);
    return localIntent;
  }
}

/* Location:
 * Qualified Name:     bqv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */