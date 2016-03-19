package com.baidu.location.a;

import android.location.Location;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import com.baidu.location.f.c;
import com.baidu.location.f.k;
import com.baidu.location.f.l;
import java.util.Locale;

public abstract class d
{
  public static String c = null;
  public com.baidu.location.f.i a = null;
  public com.baidu.location.f.a b = null;
  final Handler d = new d.a(this);
  private boolean e = true;
  private boolean f = false;
  
  public String a(String paramString)
  {
    if ((b == null) || (!b.b())) {
      b = c.a().f();
    }
    if ((a == null) || (!a.f())) {
      a = k.a().j();
    }
    if (com.baidu.location.f.f.a().i()) {}
    for (Location localLocation = com.baidu.location.f.f.a().g();; localLocation = null)
    {
      if (((b == null) || (b.d())) && ((a == null) || (a.a() == 0)) && (localLocation == null)) {
        return null;
      }
      String str1 = a.a().c();
      Object localObject1;
      String str2;
      Object localObject2;
      if (k.a().g())
      {
        localObject1 = "&cn=32";
        if (!e) {
          break label304;
        }
        e = false;
        com.baidu.location.c.f.a().b().a(true);
        str2 = k.a().l();
        localObject2 = localObject1;
        if (!TextUtils.isEmpty(str2))
        {
          localObject2 = str2.replace(":", "");
          localObject2 = String.format(Locale.CHINA, "%s&mac=%s", new Object[] { localObject1, localObject2 });
        }
        int i = Build.VERSION.SDK_INT;
      }
      for (;;)
      {
        localObject2 = (String)localObject2 + str1;
        localObject1 = localObject2;
        if (paramString != null) {
          localObject1 = paramString + (String)localObject2;
        }
        return com.baidu.location.i.i.a(b, a, localLocation, (String)localObject1, 0);
        localObject1 = String.format(Locale.CHINA, "&cn=%d", new Object[] { Integer.valueOf(c.a().e()) });
        break;
        label304:
        localObject2 = localObject1;
        if (!f)
        {
          str2 = j.f();
          localObject2 = localObject1;
          if (str2 != null) {
            localObject2 = (String)localObject1 + str2;
          }
          f = true;
        }
      }
    }
  }
  
  public abstract void a();
  
  public abstract void a(Message paramMessage);
}

/* Location:
 * Qualified Name:     com.baidu.location.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */