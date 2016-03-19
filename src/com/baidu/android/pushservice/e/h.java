package com.baidu.android.pushservice.e;

import java.util.HashMap;

class h
  implements l
{
  h(g paramg, c paramc) {}
  
  public void a(int paramInt, HashMap<String, String> paramHashMap)
  {
    String str1;
    String str2;
    boolean bool;
    if (paramHashMap != null)
    {
      str1 = (String)paramHashMap.get("channel_id");
      str2 = (String)paramHashMap.get("user_id");
      Object localObject = null;
      if (paramInt != 0) {
        break label169;
      }
      b.i.a(b.a, a);
      paramHashMap = (HashMap<String, String>)localObject;
      if ((!a.g()) || (!b.b)) {
        break label182;
      }
      bool = true;
      label80:
      if (b.c != null) {
        if (!bool) {
          break label188;
        }
      }
    }
    label169:
    label182:
    label188:
    for (int i = 0;; i = 1)
    {
      b.c.c(paramInt, d.a(b.i, paramInt, str1, b.d, b.e, str2, paramHashMap, i));
      if (paramInt == 0) {
        b.i.a(bool, b.a, a);
      }
      return;
      paramHashMap = (String)paramHashMap.get("error_msg");
      break;
      bool = false;
      break label80;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.e.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */