package com.baidu.location.h;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import com.baidu.location.Address;
import com.baidu.location.Address.Builder;
import com.baidu.location.BDLocation;
import com.baidu.location.Jni;
import com.baidu.location.a.e;
import com.baidu.location.c.g;
import com.baidu.location.f.c;
import com.baidu.location.f.d;
import com.baidu.location.i.i;
import java.text.SimpleDateFormat;
import java.util.Date;

class a$b
  extends com.baidu.location.i.f
{
  public a$b(a parama) {}
  
  public void a() {}
  
  void a(String paramString)
  {
    n = paramString;
    d(true);
  }
  
  public void a(boolean paramBoolean)
  {
    a.a(a).c(SystemClock.uptimeMillis());
    if ((paramBoolean) && (j != null)) {
      try
      {
        Object localObject1 = j;
        a.c = new b((String)localObject1);
        if ((a.d) && (a.c.b()))
        {
          BDLocation localBDLocation2 = new BDLocation();
          localBDLocation2.setLongitude(a.c.d());
          localBDLocation2.setLatitude(a.c.c());
          localBDLocation2.setRadius(a.c.e());
          localBDLocation2.setLocType(161);
          localBDLocation2.setLocationWhere(0);
          localBDLocation2.setCoorType("wgs84");
          localBDLocation2.setNetworkLocationType("sky");
          String str1 = a.c.b;
          localObject1 = a.c.d;
          Object localObject3 = a.c.a;
          Object localObject2 = localObject1;
          if (((String)localObject1).equals("")) {
            localObject2 = a.c.h;
          }
          localObject1 = localObject3;
          if (((String)localObject3).equals("")) {
            localObject1 = a.c.j;
          }
          localObject3 = localObject1;
          if (((String)localObject1).equals("")) {
            localObject3 = a.c.i;
          }
          localObject1 = a.c.e;
          String str2 = a.c.f;
          String str3 = a.c.g;
          localObject1 = new Address.Builder().country(str1).province((String)localObject2).city((String)localObject3).district((String)localObject1).street(str2).streetNumber(str3).build();
          localObject2 = new Date();
          localBDLocation2.setTime(a.b().format((Date)localObject2));
          localBDLocation2.setOperators(c.a().g());
          if (com.baidu.location.a.f.a().f()) {
            localBDLocation2.setDirection(com.baidu.location.a.f.a().h());
          }
          if (i.f.equals("all")) {
            localBDLocation2.setAddr((Address)localObject1);
          }
          if (a.c.a())
          {
            localObject1 = Jni.coorEncrypt(a.c.d(), a.c.c(), "gps2gcj");
            localBDLocation2.setCoorType("gcj02");
            localBDLocation2.setLongitude(localObject1[0]);
            localBDLocation2.setLatitude(localObject1[1]);
          }
          localObject1 = bg.obtainMessage(21);
          obj = localBDLocation2;
          ((Message)localObject1).sendToTarget();
          a.a(a).d(SystemClock.uptimeMillis());
          a.a(a).a("skys");
          if (a.a != null) {
            a.a(a).b(a.a.j());
          }
          com.baidu.location.c.f.a().a(a.a(a));
          return;
        }
        if ((!a.d) || (a.c.b())) {
          return;
        }
        localObject1 = new BDLocation();
        ((BDLocation)localObject1).setLocType(167);
        com.baidu.location.a.a.a().a((BDLocation)localObject1);
        a.a(a).d(SystemClock.uptimeMillis());
        a.a(a).a("skyf");
        if (a.a != null) {
          a.a(a).b(a.a.j());
        }
        com.baidu.location.c.f.a().a(a.a(a));
        return;
      }
      catch (Exception localException)
      {
        return;
      }
    }
    BDLocation localBDLocation1 = new BDLocation();
    localBDLocation1.setLocType(63);
    com.baidu.location.a.a.a().a(localBDLocation1);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.h.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */