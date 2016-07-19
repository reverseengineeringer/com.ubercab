import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class bvn
  implements Iterable
{
  private List a = new ArrayList();
  private int b;
  
  static
  {
    bvn.class.getSimpleName();
  }
  
  public bvn(JSONArray paramJSONArray, JSONObject paramJSONObject)
  {
    int i = 0;
    for (;;)
    {
      if (i < paramJSONArray.length()) {
        try
        {
          bvm localbvm = bvm.a(paramJSONArray.getJSONObject(i));
          if (localbvm != null) {
            a.add(localbvm);
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
      paramJSONArray = bvm.a(paramJSONObject);
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
      if (((bvm)a.get(i)).d().doubleValue() > ((Double)localObject1).doubleValue())
      {
        localObject2 = ((bvm)a.get(i)).d();
        j = i;
      }
      i += 1;
      localObject1 = localObject2;
    }
    return j;
  }
  
  public final String a()
  {
    return ((bvm)a.get(b)).a();
  }
  
  public final boolean b()
  {
    String str = ((bvm)a.get(b)).f();
    if (bwy.d(str)) {
      return str.toUpperCase().equals("DELAYED_TRANSFER");
    }
    return false;
  }
  
  public final String c()
  {
    if (a.size() == 1) {
      return ((bvm)a.get(0)).b();
    }
    return bvf.a(bvh.b);
  }
  
  public final String d()
  {
    return ((bvm)a.get(b)).e();
  }
  
  public final bvm e()
  {
    a.size();
    return (bvm)a.get(0);
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
 * Qualified Name:     bvn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */