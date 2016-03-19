package com.baidu.location.a;

import com.baidu.location.BDLocation;
import com.baidu.location.Jni;
import com.baidu.location.LocationClientOption;
import com.baidu.location.i.a;
import com.baidu.location.i.f;
import com.baidu.location.i.i;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

class b$c
  extends f
{
  String a = null;
  
  b$c(b paramb)
  {
    k = new HashMap();
  }
  
  public void a()
  {
    h = i.c();
    Object localObject = Jni.encodeTp4(a);
    a = null;
    k.put("bloc", localObject);
    localObject = new StringBuffer(512);
    ((StringBuffer)localObject).append(String.format(Locale.CHINA, "&ki=%s&sn=%s", new Object[] { a.b(b.a(b)), a.a(b.a(b)) }));
    if (((StringBuffer)localObject).length() > 0) {
      k.put("ext", Jni.encode(((StringBuffer)localObject).toString()));
    }
    localObject = String.format(Locale.CHINA, "%d", new Object[] { Long.valueOf(System.currentTimeMillis()) });
    k.put("trtm", localObject);
  }
  
  public void a(String paramString)
  {
    a = paramString;
    e();
  }
  
  public void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (j != null)) {}
    for (;;)
    {
      try
      {
        localObject = j;
      }
      catch (Exception localException2)
      {
        Object localObject;
        BDLocation localBDLocation;
        continue;
      }
      try
      {
        localObject = new BDLocation((String)localObject);
        if (((BDLocation)localObject).getLocType() == 161)
        {
          ((BDLocation)localObject).setCoorType(bb).coorType);
          b.c(b).onReceiveLocation((BDLocation)localObject);
        }
        if (k != null) {
          k.clear();
        }
        return;
      }
      catch (Exception localException1)
      {
        localBDLocation = new BDLocation();
        localBDLocation.setLocType(63);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.a.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */