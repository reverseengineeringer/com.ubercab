import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.webkit.WebView;
import org.json.JSONObject;

final class cfk$1
  implements Runnable
{
  cfk$1(cfk paramcfk, String paramString) {}
  
  public final void run()
  {
    try
    {
      String str1;
      label36:
      JSONObject localJSONObject;
      if (this$0.getArguments().getString("sdkname") == null)
      {
        str1 = "";
        if (this$0.getArguments().getString("merchantid") != null) {
          break label233;
        }
        str2 = "";
        localJSONObject = new JSONObject();
        localJSONObject.put("androidosversion", Build.VERSION.RELEASE);
        localJSONObject.put("androidmanufacturer", Build.MANUFACTURER.toLowerCase());
        localJSONObject.put("model", Build.MODEL.toLowerCase());
        if (str2 != null) {
          break label249;
        }
      }
      label233:
      label249:
      for (String str2 = "";; str2 = str2.toLowerCase())
      {
        localJSONObject.put("merchantid", str2);
        localJSONObject.put("sdkname", str1);
        localJSONObject.put("cbname", "5.3.7.EU.1");
        localJSONObject.put("bankname", val$bank.toLowerCase());
        cfk.access$100(this$0).loadUrl("javascript:" + cfk.access$000(this$0).getString("checkVisibilityCBCall") + "(" + localJSONObject + ")");
        return;
        str1 = this$0.getArguments().getString("sdkname");
        break;
        str2 = this$0.getArguments().getString("merchantid");
        break label36;
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:
 * Qualified Name:     cfk.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */