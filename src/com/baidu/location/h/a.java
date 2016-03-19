package com.baidu.location.h;

import android.os.SystemClock;
import com.baidu.location.Jni;
import com.baidu.location.c.g;
import com.baidu.location.f.i;
import java.text.SimpleDateFormat;

public class a
{
  private static SimpleDateFormat f = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
  com.baidu.location.f.a a = null;
  i b = null;
  b c = null;
  boolean d = false;
  long e = 0L;
  private g g = new g();
  
  public a() {}
  
  public a(com.baidu.location.f.a parama, i parami, boolean paramBoolean)
  {
    a = parama;
    b = parami;
    d = paramBoolean;
    g.a();
    long l = SystemClock.uptimeMillis();
    g.a(l);
    g.b(l);
  }
  
  public void a()
  {
    Object localObject2 = null;
    StringBuffer localStringBuffer = new StringBuffer(1024);
    if ((b != null) && (b.a() > 1)) {}
    for (String str = b.b(15);; str = null)
    {
      Object localObject1 = localObject2;
      if (a != null)
      {
        localObject1 = localObject2;
        if (a.c()) {
          localObject1 = a.i();
        }
      }
      if ((str != null) || (localObject1 != null))
      {
        localStringBuffer.append("<LocationRQ xmlns=\"http://skyhookwireless.com/wps/2005\"\nversion=\"2.24\"\nstreet-address-lookup=\"full\">\n<authentication version=\"2.2\">\n<key key=\"" + Jni.getSkyKey() + "\"\nusername=\"BAIDULOC\"/></authentication>\n");
        if (str != null) {
          localStringBuffer.append(str);
        }
        if (localObject1 != null) {
          localStringBuffer.append((String)localObject1);
        }
        localStringBuffer.append("</LocationRQ>");
        new a.b(this).a(localStringBuffer.toString());
        e = System.currentTimeMillis();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */