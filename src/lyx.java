import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

public final class lyx
{
  public static Bundle a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = a(new JSONObject(paramString));
      return paramString;
    }
    catch (JSONException paramString) {}
    return null;
  }
  
  private static Bundle a(JSONObject paramJSONObject)
  {
    Bundle localBundle = new Bundle();
    Iterator localIterator = paramJSONObject.keys();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      try
      {
        if ((!TextUtils.isEmpty(str)) && (!paramJSONObject.isNull(str))) {
          localBundle.putString(str, paramJSONObject.get(str).toString());
        }
      }
      catch (JSONException localJSONException) {}
    }
    return localBundle;
  }
}

/* Location:
 * Qualified Name:     lyx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */