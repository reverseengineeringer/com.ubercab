import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import org.json.JSONObject;

@apl
public final class anr
  extends Handler
{
  private final anp a;
  
  public anr(Context paramContext)
  {
    this(new ans(localContext));
  }
  
  private anr(anp paramanp)
  {
    a = paramanp;
  }
  
  private void a(JSONObject paramJSONObject)
  {
    try
    {
      anp localanp = a;
      paramJSONObject.getString("request_id");
      localanp.a(paramJSONObject.getString("base_url"), paramJSONObject.getString("html"));
      return;
    }
    catch (Exception paramJSONObject) {}
  }
  
  public final void handleMessage(Message paramMessage)
  {
    try
    {
      paramMessage = paramMessage.getData();
      if (paramMessage == null) {
        return;
      }
      paramMessage = new JSONObject(paramMessage.getString("data"));
      if ("fetch_html".equals(paramMessage.getString("message_name")))
      {
        a(paramMessage);
        return;
      }
    }
    catch (Exception paramMessage) {}
  }
}

/* Location:
 * Qualified Name:     anr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */