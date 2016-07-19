import org.json.JSONException;
import org.json.JSONObject;

final class cfk$20
  implements Runnable
{
  cfk$20(cfk paramcfk, String paramString) {}
  
  public final void run()
  {
    switch (cfk.access$700(this$0))
    {
    default: 
      return;
    case 2: 
      try
      {
        JSONObject localJSONObject = new JSONObject(val$result);
        cfn.storeInSharedPreferences(cfk.access$800(this$0), localJSONObject.getString("card_token"), localJSONObject.getString("merchant_hash"));
        return;
      }
      catch (JSONException localJSONException)
      {
        localJSONException.printStackTrace();
        return;
      }
    }
    cfk.access$902(this$0, val$result);
  }
}

/* Location:
 * Qualified Name:     cfk.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */