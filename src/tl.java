import android.content.Intent;
import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

@aih
public final class tl
{
  public static int a(Intent paramIntent)
  {
    if (paramIntent == null) {
      return 5;
    }
    paramIntent = paramIntent.getExtras().get("RESPONSE_CODE");
    if (paramIntent == null)
    {
      ain.d("Intent with no response code, assuming OK (known issue)");
      return 0;
    }
    if ((paramIntent instanceof Integer)) {
      return ((Integer)paramIntent).intValue();
    }
    if ((paramIntent instanceof Long)) {
      return (int)((Long)paramIntent).longValue();
    }
    ain.d("Unexpected type for intent response code. " + paramIntent.getClass().getName());
    return 5;
  }
  
  public static int a(Bundle paramBundle)
  {
    paramBundle = paramBundle.get("RESPONSE_CODE");
    if (paramBundle == null)
    {
      ain.d("Bundle with null response code, assuming OK (known issue)");
      return 0;
    }
    if ((paramBundle instanceof Integer)) {
      return ((Integer)paramBundle).intValue();
    }
    if ((paramBundle instanceof Long)) {
      return (int)((Long)paramBundle).longValue();
    }
    ain.d("Unexpected type for intent response code. " + paramBundle.getClass().getName());
    return 5;
  }
  
  public static String a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      paramString = new JSONObject(paramString).getString("developerPayload");
      return paramString;
    }
    catch (JSONException paramString)
    {
      ain.d("Fail to parse purchase data");
    }
    return null;
  }
  
  public static String b(Intent paramIntent)
  {
    if (paramIntent == null) {
      return null;
    }
    return paramIntent.getStringExtra("INAPP_PURCHASE_DATA");
  }
  
  public static String c(Intent paramIntent)
  {
    if (paramIntent == null) {
      return null;
    }
    return paramIntent.getStringExtra("INAPP_DATA_SIGNATURE");
  }
}

/* Location:
 * Qualified Name:     tl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */