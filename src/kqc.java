import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Deprecated
public final class kqc
  implements kqf<String>
{
  public static String a(String paramString)
  {
    try
    {
      Object localObject = new JSONObject(paramString);
      a((JSONObject)localObject);
      localObject = ((JSONObject)localObject).toString();
      return (String)localObject;
    }
    catch (JSONException localJSONException) {}
    return paramString;
  }
  
  private static void a(JSONArray paramJSONArray)
  {
    int i = 0;
    for (;;)
    {
      if (i < paramJSONArray.length()) {
        try
        {
          a(paramJSONArray.getJSONArray(i));
          i += 1;
        }
        catch (JSONException localJSONException1)
        {
          for (;;)
          {
            String str;
            try
            {
              a(paramJSONArray.getJSONObject(i));
            }
            catch (JSONException localJSONException2)
            {
              str = paramJSONArray.optString(i);
            }
            if (str != null) {
              try
              {
                paramJSONArray.put(i, str.replaceAll(".", "*"));
              }
              catch (JSONException localJSONException3) {}
            }
          }
        }
      }
    }
  }
  
  private static void a(JSONObject paramJSONObject)
  {
    Iterator localIterator = paramJSONObject.keys();
    while (localIterator.hasNext())
    {
      String str1 = localIterator.next().toString();
      String str2;
      try
      {
        a(paramJSONObject.getJSONArray(str1));
      }
      catch (JSONException localJSONException2)
      {
        try
        {
          a(paramJSONObject.getJSONObject(str1));
        }
        catch (JSONException localJSONException3)
        {
          str2 = paramJSONObject.optString(str1);
        }
      }
      if (str2 != null) {
        try
        {
          paramJSONObject.put(str1, str2.replaceAll(".", "*"));
        }
        catch (JSONException localJSONException1) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     kqc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */