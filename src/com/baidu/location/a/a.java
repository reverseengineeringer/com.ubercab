package com.baidu.location.a;

import android.location.Location;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import com.baidu.location.Address;
import com.baidu.location.BDLocation;
import com.baidu.location.LocationClientOption;
import com.baidu.location.c.h;
import com.baidu.location.f.g;
import com.baidu.location.i.c;
import com.baidu.location.i.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class a
{
  private static a b = null;
  public boolean a = false;
  private ArrayList<a.a> c = null;
  private boolean d = false;
  private BDLocation e = null;
  
  private a.a a(Messenger paramMessenger)
  {
    if (c == null) {
      return null;
    }
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      a.a locala = (a.a)localIterator.next();
      if (b.equals(paramMessenger)) {
        return locala;
      }
    }
    return null;
  }
  
  public static a a()
  {
    if (b == null) {
      b = new a();
    }
    return b;
  }
  
  private void a(a.a parama)
  {
    if (parama == null) {
      return;
    }
    if (a(b) != null)
    {
      a.a.a(parama, 14);
      return;
    }
    c.add(parama);
    a.a.a(parama, 13);
  }
  
  private void e()
  {
    f();
    d();
  }
  
  private void f()
  {
    Iterator localIterator = c.iterator();
    boolean bool1 = false;
    boolean bool2 = false;
    if (localIterator.hasNext())
    {
      a.a locala = (a.a)localIterator.next();
      if (c.openGps) {
        bool2 = true;
      }
      if (!c.location_change_notify) {
        break label89;
      }
      bool1 = true;
    }
    label89:
    for (;;)
    {
      break;
      i.a = bool1;
      if (d != bool2)
      {
        d = bool2;
        com.baidu.location.f.f.a().a(d);
      }
      return;
    }
  }
  
  public void a(Message paramMessage)
  {
    if ((paramMessage == null) || (replyTo == null)) {
      return;
    }
    a = true;
    a(new a.a(this, paramMessage));
    e();
  }
  
  public void a(BDLocation paramBDLocation)
  {
    boolean bool = e.h;
    if (bool) {
      e.h = false;
    }
    Object localObject;
    if ((i.T >= 10000) && ((paramBDLocation.getLocType() == 61) || (paramBDLocation.getLocType() == 161) || (paramBDLocation.getLocType() == 66)))
    {
      if (e == null) {
        break label173;
      }
      localObject = new float[1];
      Location.distanceBetween(e.getLatitude(), e.getLongitude(), paramBDLocation.getLatitude(), paramBDLocation.getLongitude(), (float[])localObject);
      if ((localObject[0] <= i.V) && (!bool)) {
        return;
      }
      e = null;
      e = new BDLocation(paramBDLocation);
    }
    label173:
    for (;;)
    {
      localObject = c.iterator();
      try
      {
        while (((Iterator)localObject).hasNext())
        {
          a.a locala = (a.a)((Iterator)localObject).next();
          locala.a(paramBDLocation);
          if (d > 4) {
            ((Iterator)localObject).remove();
          }
        }
        e = new BDLocation(paramBDLocation);
      }
      catch (Exception paramBDLocation)
      {
        return;
      }
    }
  }
  
  public void a(String paramString)
  {
    paramString = new BDLocation(paramString);
    Address localAddress = e.b().a(paramString);
    String str = e.b().e();
    List localList = e.b().f();
    if (localAddress != null) {
      paramString.setAddr(localAddress);
    }
    if (str != null) {
      paramString.setLocationDescribe(str);
    }
    if (localList != null) {
      paramString.setPoiList(localList);
    }
    a(paramString);
  }
  
  public void b()
  {
    c.clear();
    e = null;
    e();
  }
  
  public void b(Message paramMessage)
  {
    paramMessage = a(replyTo);
    if (paramMessage != null) {
      c.remove(paramMessage);
    }
    h.a().c();
    f.a().c();
    e();
  }
  
  public String c()
  {
    Object localObject = new StringBuffer(256);
    if (c.isEmpty()) {
      return "&prod=" + c.d + ":" + c.c;
    }
    a.a locala = (a.a)c.get(0);
    if (c.prodName != null) {
      ((StringBuffer)localObject).append(c.prodName);
    }
    if (a != null)
    {
      ((StringBuffer)localObject).append(":");
      ((StringBuffer)localObject).append(a);
      ((StringBuffer)localObject).append("|");
    }
    localObject = ((StringBuffer)localObject).toString();
    if ((localObject != null) && (!((String)localObject).equals(""))) {
      return "&prod=" + (String)localObject;
    }
    return null;
  }
  
  public boolean c(Message paramMessage)
  {
    boolean bool2 = true;
    a.a locala = a(replyTo);
    if (locala == null) {
      return false;
    }
    int i = c.scanSpan;
    c.scanSpan = paramMessage.getData().getInt("scanSpan", c.scanSpan);
    if (c.scanSpan < 1000)
    {
      h.a().e();
      f.a().c();
      a = false;
      if ((c.scanSpan <= 999) || (i >= 1000)) {
        break label424;
      }
      if (!c.mIsNeedDeviceDirect)
      {
        bool1 = bool2;
        if (!c.isNeedAltitude) {}
      }
      else
      {
        f.a().a(c.mIsNeedDeviceDirect);
        f.a().b(c.isNeedAltitude);
        f.a().b();
      }
    }
    label229:
    label411:
    label424:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      c.openGps = paramMessage.getData().getBoolean("openGPS", c.openGps);
      String str = paramMessage.getData().getString("coorType");
      LocationClientOption localLocationClientOption = c;
      if ((str != null) && (!str.equals("")))
      {
        coorType = str;
        str = paramMessage.getData().getString("addrType");
        localLocationClientOption = c;
        if ((str == null) || (str.equals(""))) {
          break label411;
        }
      }
      for (;;)
      {
        addrType = str;
        if (!i.f.equals(c.addrType)) {
          e.b().i();
        }
        c.timeOut = paramMessage.getData().getInt("timeOut", c.timeOut);
        c.location_change_notify = paramMessage.getData().getBoolean("location_change_notify", c.location_change_notify);
        c.priority = paramMessage.getData().getInt("priority", c.priority);
        e();
        return bool1;
        h.a().d();
        a = true;
        break;
        str = c.coorType;
        break label229;
        str = c.addrType;
      }
    }
  }
  
  public int d(Message paramMessage)
  {
    if ((paramMessage == null) || (replyTo == null)) {}
    do
    {
      return 1;
      paramMessage = a(replyTo);
    } while ((paramMessage == null) || (c == null));
    return c.priority;
  }
  
  public void d()
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((a.a)localIterator.next()).a();
    }
  }
  
  public int e(Message paramMessage)
  {
    if ((paramMessage == null) || (replyTo == null)) {}
    do
    {
      return 1000;
      paramMessage = a(replyTo);
    } while ((paramMessage == null) || (c == null));
    return c.scanSpan;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */