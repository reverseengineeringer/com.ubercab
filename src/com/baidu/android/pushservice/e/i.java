package com.baidu.android.pushservice.e;

import java.util.HashMap;

class i
  implements l
{
  i(d paramd, boolean paramBoolean, String paramString1, String paramString2, a parama) {}
  
  public void a(int paramInt, HashMap<String, String> paramHashMap)
  {
    if (paramInt == 0) {
      if (a)
      {
        d.a(e, b, c);
        com.baidu.android.pushservice.db.a.a().a(b, c);
        paramHashMap = null;
      }
    }
    for (;;)
    {
      if (d != null)
      {
        paramHashMap = d.a(e, paramInt, null, c, b, null, paramHashMap, -1);
        if (!a) {
          break;
        }
        d.d(paramInt, paramHashMap);
      }
      return;
      e.a(null, c, false);
      paramHashMap = null;
      continue;
      paramHashMap = (String)paramHashMap.get("error_msg");
    }
    d.b(paramInt, paramHashMap);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.e.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */