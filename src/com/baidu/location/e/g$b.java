package com.baidu.location.e;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

 enum g$b
{
  private final int e;
  private final String f;
  private final String g;
  private final String h;
  private final int i;
  
  private g$b(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2)
  {
    f = paramString1;
    g = paramString2;
    h = paramString3;
    e = paramInt1;
    i = paramInt2;
  }
  
  private String a(int paramInt, double paramDouble1, double paramDouble2)
  {
    Object localObject2 = new HashSet();
    ((HashSet)localObject2).add(g.a(paramInt, paramDouble1, paramDouble2));
    double d1 = e;
    if (e > 0)
    {
      int k = 0;
      while (k < g.c().length)
      {
        localObject1 = g.a(paramDouble2, paramDouble1, d1 * 1.414D, g.c()[k]);
        ((HashSet)localObject2).add(g.a(paramInt, localObject1[1], localObject1[0]));
        k += 1;
      }
    }
    Object localObject1 = new StringBuffer();
    paramInt = 1;
    localObject2 = ((HashSet)localObject2).iterator();
    if (((Iterator)localObject2).hasNext())
    {
      String str = (String)((Iterator)localObject2).next();
      if (paramInt != 0) {
        paramInt = 0;
      }
      for (;;)
      {
        ((StringBuffer)localObject1).append("\"").append(str).append("\"");
        break;
        ((StringBuffer)localObject1).append(',');
      }
    }
    return String.format("SELECT * FROM %s WHERE gridkey IN (%s);", new Object[] { f, ((StringBuffer)localObject1).toString() });
  }
  
  private String a(JSONObject paramJSONObject)
  {
    paramJSONObject = paramJSONObject.keys();
    StringBuffer localStringBuffer = new StringBuffer();
    while (paramJSONObject.hasNext())
    {
      String str = (String)paramJSONObject.next();
      if (localStringBuffer.length() != 0) {
        localStringBuffer.append(",");
      }
      localStringBuffer.append("\"").append(str).append("\"");
    }
    return String.format(Locale.US, "DELETE FROM %s WHERE gridkey IN (%s)", new Object[] { f, localStringBuffer });
  }
  
  private static void b(StringBuffer paramStringBuffer, String paramString1, String paramString2, int paramInt)
  {
    if (paramStringBuffer.length() > 0) {
      paramStringBuffer.append(",");
    }
    paramStringBuffer.append("(\"").append(paramString1).append("\",\"").append(paramString2).append("\",").append(paramInt).append(",").append(System.currentTimeMillis() / 86400000L).append(")");
  }
  
  abstract List<String> a(JSONObject paramJSONObject, String paramString, int paramInt);
}

/* Location:
 * Qualified Name:     com.baidu.location.e.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */