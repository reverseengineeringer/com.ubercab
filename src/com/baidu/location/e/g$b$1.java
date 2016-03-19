package com.baidu.location.e;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

 enum g$b$1
{
  g$b$1(String paramString2, String paramString3, String paramString4, int paramInt2, int paramInt3)
  {
    super(paramString1, paramInt1, paramString2, paramString3, paramString4, paramInt2, paramInt3, null);
  }
  
  final List<String> a(JSONObject paramJSONObject, String paramString, int paramInt)
  {
    Iterator localIterator = paramJSONObject.keys();
    StringBuffer localStringBuffer1 = new StringBuffer();
    StringBuffer localStringBuffer2 = new StringBuffer();
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (localIterator.hasNext())
    {
      String str1 = null;
      String str2 = null;
      String str3 = null;
      String str4 = null;
      String str5 = null;
      String str6 = null;
      String str7 = (String)localIterator.next();
      try
      {
        JSONObject localJSONObject = paramJSONObject.getJSONObject(str7);
        if (localJSONObject.has("cy")) {
          str1 = localJSONObject.getString("cy");
        }
        if (localJSONObject.has("cyc")) {
          str2 = localJSONObject.getString("cyc");
        }
        if (localJSONObject.has("prov")) {
          str3 = localJSONObject.getString("prov");
        }
        if (localJSONObject.has("ctc")) {
          str4 = localJSONObject.getString("ctc");
        }
        if (localJSONObject.has("ct")) {
          str5 = localJSONObject.getString("ct");
        }
        if (localJSONObject.has("dist")) {
          str6 = localJSONObject.getString("dist");
        }
        if (localStringBuffer1.length() > 0) {
          localStringBuffer1.append(",");
        }
        localStringBuffer1.append("(\"").append(str7).append("\",\"").append(str1).append("\",\"").append(str2).append("\",\"").append(str3).append("\",\"").append(str5).append("\",\"").append(str4).append("\",\"").append(str6).append("\",").append(System.currentTimeMillis() / 1000L).append(",\"\")");
        g.b.a(localStringBuffer2, str7, paramString, 0);
      }
      catch (JSONException localJSONException)
      {
        for (;;) {}
      }
      if ((i % 50 == 49) && (localStringBuffer1.length() > 0))
      {
        localArrayList.add(String.format(Locale.US, "INSERT OR REPLACE INTO %s VALUES %s", new Object[] { "RGCAREA", localStringBuffer1 }));
        localArrayList.add(String.format(Locale.US, "INSERT OR REPLACE INTO %s VALUES %s", new Object[] { "RGCUPDATE", localStringBuffer2 }));
        localStringBuffer1.setLength(0);
      }
      i += 1;
    }
    if (localStringBuffer1.length() > 0)
    {
      localArrayList.add(String.format(Locale.US, "INSERT OR REPLACE INTO %s VALUES %s", new Object[] { "RGCAREA", localStringBuffer1 }));
      localArrayList.add(String.format(Locale.US, "INSERT OR REPLACE INTO %s VALUES %s", new Object[] { "RGCUPDATE", localStringBuffer2 }));
      localStringBuffer1.setLength(0);
    }
    localArrayList.add(String.format(Locale.US, "DELETE FROM RGCAREA WHERE gridkey NOT IN (SELECT gridkey FROM RGCAREA LIMIT %d);", new Object[] { Integer.valueOf(paramInt) }));
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.e.g.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */