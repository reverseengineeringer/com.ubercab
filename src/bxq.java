import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class bxq
  implements byf
{
  private String a = bxl.a(bxn.aC);
  private bxt b;
  
  private bxq(JSONObject paramJSONObject)
  {
    b = new bxt(paramJSONObject.optJSONArray("funding_sources"), paramJSONObject.optJSONObject("backup_funding_instrument"));
  }
  
  public static ArrayList a(JSONObject paramJSONObject, JSONArray paramJSONArray)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramJSONObject != null)
    {
      paramJSONObject = new bxq(paramJSONObject);
      if (paramJSONObject.h()) {
        localArrayList.add(paramJSONObject);
      }
    }
    int i;
    if (paramJSONArray != null) {
      i = 0;
    }
    for (;;)
    {
      if (i < paramJSONArray.length()) {}
      try
      {
        paramJSONObject = new bxq(paramJSONArray.getJSONObject(i));
        if (paramJSONObject.h()) {
          localArrayList.add(paramJSONObject);
        }
        i += 1;
        continue;
        return localArrayList;
      }
      catch (JSONException paramJSONObject)
      {
        for (;;) {}
      }
    }
  }
  
  private boolean h()
  {
    return b.f() > 0;
  }
  
  public final String a()
  {
    return b.d();
  }
  
  public final String b()
  {
    return a;
  }
  
  public final String c()
  {
    return b.a();
  }
  
  public final String d()
  {
    return b.c();
  }
  
  public final boolean e()
  {
    return b.b();
  }
  
  public final bxt f()
  {
    return b;
  }
  
  public final boolean g()
  {
    return b.f() == 1;
  }
}

/* Location:
 * Qualified Name:     bxq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */