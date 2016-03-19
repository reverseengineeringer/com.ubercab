import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class bxt
  implements Iterable
{
  private List a = new ArrayList();
  private int b;
  
  static
  {
    bxt.class.getSimpleName();
  }
  
  public bxt(JSONArray paramJSONArray, JSONObject paramJSONObject)
  {
    int i = 0;
    for (;;)
    {
      if (i < paramJSONArray.length()) {
        try
        {
          bxs localbxs = bxs.a(paramJSONArray.getJSONObject(i));
          if (localbxs != null) {
            a.add(localbxs);
          }
          i += 1;
        }
        catch (JSONException localJSONException)
        {
          for (;;)
          {
            Log.w("paypal.sdk", "Error extracting funding source: " + localJSONException.getMessage());
            Object localObject = null;
          }
        }
      }
    }
    if (paramJSONObject != null) {}
    try
    {
      paramJSONArray = bxs.a(paramJSONObject);
      if (paramJSONArray != null) {
        a.add(paramJSONArray);
      }
      b = g();
      return;
    }
    catch (JSONException paramJSONArray)
    {
      for (;;)
      {
        Log.w("paypal.sdk", "Error parsing backup funding instrument: " + paramJSONArray.getMessage());
        paramJSONArray = null;
      }
    }
  }
  
  private int g()
  {
    Object localObject1 = Double.valueOf(0.0D);
    int j = 0;
    int i = 0;
    while (i < a.size())
    {
      Object localObject2 = localObject1;
      if (((bxs)a.get(i)).d().doubleValue() > ((Double)localObject1).doubleValue())
      {
        localObject2 = ((bxs)a.get(i)).d();
        j = i;
      }
      i += 1;
      localObject1 = localObject2;
    }
    return j;
  }
  
  public final String a()
  {
    return ((bxs)a.get(b)).a();
  }
  
  public final boolean b()
  {
    String str = ((bxs)a.get(b)).f();
    if (bze.d(str)) {
      return str.toUpperCase().equals("DELAYED_TRANSFER");
    }
    return false;
  }
  
  public final String c()
  {
    if (a.size() == 1) {
      return ((bxs)a.get(0)).b();
    }
    return bxl.a(bxn.b);
  }
  
  public final String d()
  {
    return ((bxs)a.get(b)).e();
  }
  
  public final bxs e()
  {
    a.size();
    return (bxs)a.get(0);
  }
  
  public final int f()
  {
    return a.size();
  }
  
  public final Iterator iterator()
  {
    return a.iterator();
  }
}

/* Location:
 * Qualified Name:     bxt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */