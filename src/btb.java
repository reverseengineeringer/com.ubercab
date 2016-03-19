import android.content.Intent;
import android.os.Bundle;

public class btb
  extends bte
{
  private static final String a = btb.class.getSimpleName();
  
  public static Intent a(String paramString1, btc parambtc, btd parambtd, String paramString2)
  {
    paramString1 = b(paramString1, parambtc, parambtd, paramString2);
    paramString1.putExtra("scope", "https://uri.paypal.com/services/payments/basic");
    return paramString1;
  }
  
  public static Intent b(String paramString1, btc parambtc, btd parambtd, String paramString2)
  {
    Intent localIntent = a("com.paypal.android.p2pmobile.Sdk", "com.paypal.android.lib.authenticator.activity.SdkActivity");
    Bundle localBundle = new Bundle();
    localBundle.putString("target_client_id", paramString1);
    if (parambtc != null) {
      localBundle.putString("token_request_type", parambtc.toString());
    }
    if (parambtd != null) {
      localBundle.putString("response_type", parambtd.toString());
    }
    localBundle.putString("app_guid", paramString2);
    new StringBuilder("launching authenticator with bundle:").append(localBundle);
    localIntent.putExtras(localBundle);
    return localIntent;
  }
}

/* Location:
 * Qualified Name:     btb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */