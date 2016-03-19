package com.baidu.location.a;

import android.os.Handler;
import android.os.Message;
import com.baidu.location.BDLocation;
import com.baidu.location.Jni;
import com.baidu.location.c.g;
import com.baidu.location.f.c;
import com.baidu.location.i.b;
import com.baidu.location.i.i;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

class d$b
  extends com.baidu.location.i.f
{
  String a = null;
  String b = null;
  
  public d$b(d paramd)
  {
    k = new HashMap();
  }
  
  public void a()
  {
    h = i.c();
    Object localObject = com.baidu.location.c.d.a().b();
    if ((g == b.e) || (g == b.f)) {
      h = ("http://" + (String)localObject + "/sdk.php");
    }
    if (localObject != null) {
      com.baidu.location.c.f.a().b().b("&host=" + (String)localObject);
    }
    localObject = Jni.encodeTp4(b);
    b = null;
    if (a == null) {
      a = j.b();
    }
    k.put("bloc", localObject);
    if (a != null) {
      k.put("up", a);
    }
    localObject = new StringBuffer(512);
    ((StringBuffer)localObject).append(String.format(Locale.CHINA, "&ki=%s&sn=%s", new Object[] { com.baidu.location.i.a.b(com.baidu.location.f.getServiceContext()), com.baidu.location.i.a.a(com.baidu.location.f.getServiceContext()) }));
    if (((StringBuffer)localObject).length() > 0) {
      k.put("ext", Jni.encode(((StringBuffer)localObject).toString()));
    }
    localObject = String.format(Locale.CHINA, "%d", new Object[] { Long.valueOf(System.currentTimeMillis()) });
    k.put("trtm", localObject);
  }
  
  public void a(String paramString)
  {
    b = paramString;
    e();
  }
  
  public void a(boolean paramBoolean)
  {
    if ((c.b != null) && (c.b.a() == 0)) {}
    for (;;)
    {
      return;
      if ((paramBoolean) && (j != null))
      {
        for (;;)
        {
          try
          {
            localObject1 = j;
            d.c = (String)localObject1;
          }
          catch (Exception localException2)
          {
            Object localObject1;
            localMessage = c.d.obtainMessage(63);
            obj = "HttpStatus error";
            localMessage.sendToTarget();
            continue;
            Object localObject2 = c.d.obtainMessage(21);
            obj = localMessage;
            ((Message)localObject2).sendToTarget();
            continue;
          }
          try
          {
            localObject2 = new BDLocation((String)localObject1);
            ((BDLocation)localObject2).setOperators(c.a().g());
            localObject1 = localObject2;
            if (f.a().f())
            {
              ((BDLocation)localObject2).setDirection(f.a().h());
              localObject1 = localObject2;
            }
          }
          catch (Exception localException1)
          {
            localBDLocation = new BDLocation();
            localBDLocation.setLocType(0);
          }
        }
        a = null;
        if ((((BDLocation)localObject1).getLocType() == 0) && (((BDLocation)localObject1).getLatitude() == Double.MIN_VALUE) && (((BDLocation)localObject1).getLongitude() == Double.MIN_VALUE))
        {
          localObject1 = c.d.obtainMessage(63);
          obj = "HttpStatus error";
          ((Message)localObject1).sendToTarget();
        }
      }
      while (k != null)
      {
        k.clear();
        return;
        BDLocation localBDLocation;
        Message localMessage = c.d.obtainMessage(63);
        obj = "HttpStatus error";
        localMessage.sendToTarget();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.a.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */