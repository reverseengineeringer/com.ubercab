package com.baidu.location.a;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Message;
import android.os.Messenger;
import com.baidu.location.BDLocation;
import com.baidu.location.Jni;
import com.baidu.location.LocationClientOption;
import com.baidu.location.c.h;
import com.baidu.location.i.c;
import com.baidu.location.i.i;

class a$a
{
  public String a = null;
  public Messenger b = null;
  public LocationClientOption c = new LocationClientOption();
  public int d = 0;
  
  public a$a(a parama, Message paramMessage)
  {
    b = replyTo;
    a = paramMessage.getData().getString("packName");
    c.prodName = paramMessage.getData().getString("prodName");
    c.a().a(c.prodName, a);
    c.coorType = paramMessage.getData().getString("coorType");
    c.addrType = paramMessage.getData().getString("addrType");
    c.enableSimulateGps = paramMessage.getData().getBoolean("enableSimulateGps", false);
    if ((i.k) || (c.enableSimulateGps))
    {
      bool1 = true;
      i.k = bool1;
      if (!i.f.equals("all")) {
        i.f = c.addrType;
      }
      c.openGps = paramMessage.getData().getBoolean("openGPS");
      c.scanSpan = paramMessage.getData().getInt("scanSpan");
      c.timeOut = paramMessage.getData().getInt("timeOut");
      c.priority = paramMessage.getData().getInt("priority");
      c.location_change_notify = paramMessage.getData().getBoolean("location_change_notify");
      c.mIsNeedDeviceDirect = paramMessage.getData().getBoolean("needDirect", false);
      c.isNeedAltitude = paramMessage.getData().getBoolean("isneedaltitude", false);
      if ((!i.g) && (!paramMessage.getData().getBoolean("isneedaptag", false))) {
        break label517;
      }
      bool1 = true;
      label322:
      i.g = bool1;
      bool1 = bool2;
      if (!i.h) {
        if (!paramMessage.getData().getBoolean("isneedaptagd", false)) {
          break label523;
        }
      }
    }
    label517:
    label523:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      i.h = bool1;
      i.O = paramMessage.getData().getFloat("autoNotifyLocSensitivity", 0.5F);
      int i = paramMessage.getData().getInt("autoNotifyMaxInterval", 0);
      if (i >= i.T) {
        i.T = i;
      }
      i = paramMessage.getData().getInt("autoNotifyMinDistance", 0);
      if (i >= i.V) {
        i.V = i;
      }
      i = paramMessage.getData().getInt("autoNotifyMinTimeInterval", 0);
      if (i >= i.U) {
        i.U = i;
      }
      if (c.scanSpan >= 1000) {
        h.a().b();
      }
      if ((c.mIsNeedDeviceDirect) || (c.isNeedAltitude))
      {
        f.a().a(c.mIsNeedDeviceDirect);
        f.a().b(c.isNeedAltitude);
        f.a().b();
      }
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label322;
    }
  }
  
  private void a(int paramInt)
  {
    Message localMessage = Message.obtain(null, paramInt);
    try
    {
      if (b != null) {
        b.send(localMessage);
      }
      d = 0;
      return;
    }
    catch (Exception localException)
    {
      while (!(localException instanceof DeadObjectException)) {}
      d += 1;
    }
  }
  
  private void a(int paramInt, String paramString, BDLocation paramBDLocation)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable(paramString, paramBDLocation);
    localBundle.setClassLoader(BDLocation.class.getClassLoader());
    paramString = Message.obtain(null, paramInt);
    paramString.setData(localBundle);
    try
    {
      if (b != null) {
        b.send(paramString);
      }
      d = 0;
      return;
    }
    catch (Exception paramString)
    {
      while (!(paramString instanceof DeadObjectException)) {}
      d += 1;
    }
  }
  
  public void a()
  {
    if (c.location_change_notify == true)
    {
      if (i.b) {
        a(54);
      }
    }
    else {
      return;
    }
    a(55);
  }
  
  public void a(BDLocation paramBDLocation)
  {
    a(paramBDLocation, 21);
  }
  
  public void a(BDLocation paramBDLocation, int paramInt)
  {
    paramBDLocation = new BDLocation(paramBDLocation);
    if ((f.a().g()) && ((paramBDLocation.getLocType() == 161) || (paramBDLocation.getLocType() == 66))) {
      paramBDLocation.setAltitude(f.a().i());
    }
    if (paramInt == 21) {
      a(27, "locStr", paramBDLocation);
    }
    double d1;
    double d2;
    double[] arrayOfDouble;
    if ((c.coorType != null) && (!c.coorType.equals("gcj02")))
    {
      d1 = paramBDLocation.getLongitude();
      d2 = paramBDLocation.getLatitude();
      if ((d1 != Double.MIN_VALUE) && (d2 != Double.MIN_VALUE))
      {
        if (((paramBDLocation.getCoorType() == null) || (!paramBDLocation.getCoorType().equals("gcj02"))) && (paramBDLocation.getCoorType() != null)) {
          break label194;
        }
        arrayOfDouble = Jni.coorEncrypt(d1, d2, c.coorType);
        paramBDLocation.setLongitude(arrayOfDouble[0]);
        paramBDLocation.setLatitude(arrayOfDouble[1]);
        paramBDLocation.setCoorType(c.coorType);
      }
    }
    for (;;)
    {
      a(paramInt, "locStr", paramBDLocation);
      return;
      label194:
      if ((paramBDLocation.getCoorType() != null) && (paramBDLocation.getCoorType().equals("wgs84")) && (!c.coorType.equals("bd09ll")))
      {
        arrayOfDouble = Jni.coorEncrypt(d1, d2, "wgs842mc");
        paramBDLocation.setLongitude(arrayOfDouble[0]);
        paramBDLocation.setLatitude(arrayOfDouble[1]);
        paramBDLocation.setCoorType("wgs84mc");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */