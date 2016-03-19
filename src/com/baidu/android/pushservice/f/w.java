package com.baidu.android.pushservice.f;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.baidu.android.pushservice.util.n;

final class w
  extends Thread
{
  w(Context paramContext, String paramString) {}
  
  public final void run()
  {
    SharedPreferences localSharedPreferences = a.getSharedPreferences("pst", 4);
    long l = localSharedPreferences.getLong(b, 0L);
    if (System.currentTimeMillis() - l < 1800000L) {
      return;
    }
    if (b.equals("039912")) {}
    for (Object localObject = n.x(a);; localObject = n.y(a))
    {
      v.a(a, b, 0, (String)localObject);
      localObject = localSharedPreferences.edit();
      ((SharedPreferences.Editor)localObject).putLong(b, System.currentTimeMillis());
      ((SharedPreferences.Editor)localObject).commit();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.f.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */