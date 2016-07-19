import android.app.Application;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import com.security.class1.Class1;
import com.security.class3.Class3;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.rider.realtime.request.param.DeviceData;
import java.util.Map;

public final class ebr
{
  @Deprecated
  static DeviceData a(Application paramApplication, Class1 paramClass1, Class3 paramClass3)
  {
    DeviceData localDeviceData = DeviceData.create();
    b(localDeviceData, paramApplication);
    b(localDeviceData, paramApplication, paramClass1, paramClass3, null);
    return localDeviceData;
  }
  
  private static void b(DeviceData paramDeviceData, Application paramApplication)
  {
    paramDeviceData = paramDeviceData.setAndroidId(dui.i(paramApplication));
    duk.a(paramApplication);
    paramDeviceData.setEmulator(dul.a()).setCarrier(dui.k(paramApplication)).setCarrierMcc(dui.b(paramApplication)).setCarrierMnc(dui.c(paramApplication)).setPhoneNumber(dui.d(paramApplication)).setCpuAbi(dui.d()).setRooted(duu.a(paramApplication).a()).setDeviceModel(dui.f()).setDeviceOsVersion(dui.e()).setDeviceOsName("Android").setImsi(dui.g(paramApplication)).setSimSerial(dui.h(paramApplication));
  }
  
  private static void b(DeviceData paramDeviceData, Application paramApplication, Class1 paramClass1, Class3 paramClass3, String paramString)
  {
    ArrayMap localArrayMap = new ArrayMap(4);
    try
    {
      localArrayMap.put("permId", paramClass3.Method5());
      localArrayMap.put("authId", paramClass1.Method5());
      localArrayMap.put("deviceImei", dui.f(paramApplication));
      if (!TextUtils.isEmpty(paramString)) {
        localArrayMap.put("googleAdvertisingId", paramString);
      }
      paramDeviceData.setDeviceIds(localArrayMap);
      return;
    }
    catch (UnsatisfiedLinkError paramClass1)
    {
      for (;;) {}
    }
    catch (SecurityException paramClass1)
    {
      for (;;) {}
    }
  }
  
  private static void b(DeviceData paramDeviceData, Application paramApplication, dzm paramdzm, dzq paramdzq, dww paramdww)
  {
    double d2 = 0.0D;
    DeviceData localDeviceData = paramDeviceData.setIpAddress(dui.o(paramApplication)).setWifiConnected(dui.n(paramApplication)).setBatteryStatus(dui.p(paramApplication)).setBatteryLevel(dui.q(paramApplication));
    if (paramdzq.u())
    {
      paramdzq = paramdzq.v();
      localDeviceData.setVersion(paramdzq);
      paramdzm = paramdzm.c();
      if (paramdzm != null)
      {
        if (paramdzm.getUberLatLng() == null) {
          break label168;
        }
        d2 = paramdzm.getUberLatLng().a();
      }
    }
    label168:
    for (double d1 = paramdzm.getUberLatLng().b();; d1 = 0.0D)
    {
      paramDeviceData.setHorizontalAccuracy(paramdzm.getAccuracy()).setDeviceAltitude(paramdzm.getAltitude()).setCourse(paramdzm.getBearing()).setDeviceLatitude(d2).setDeviceLongitude(d1).setSpeed(paramdzm.getSpeed());
      paramDeviceData.setMd5(paramdww.b());
      paramDeviceData.setMockGpsOn(dui.r(paramApplication)).setUnknownSources(dui.m(paramApplication)).setLocationServiceEnabled(fck.a(paramApplication));
      return;
      paramdzq = "3.111.2";
      break;
    }
  }
  
  @Deprecated
  final mml<DeviceData> a(Application paramApplication, dzm paramdzm, dzq paramdzq, dww paramdww, nho<DeviceData> paramnho)
  {
    return new ebr.1(this, paramnho, paramApplication, paramdzm, paramdzq, paramdww);
  }
  
  final odr<DeviceData> a(Application paramApplication, Class1 paramClass1, Class3 paramClass3, dwf paramdwf, odx paramodx)
  {
    return paramdwf.a().a(paramodx).e(new ebr.3(this, paramApplication, paramClass1, paramClass3)).h();
  }
  
  public final odr<DeviceData> a(Application paramApplication, dzm paramdzm, dzq paramdzq, dww paramdww, odr<DeviceData> paramodr, odx paramodx)
  {
    return paramodr.a(paramodx).e(new ebr.2(this, paramApplication, paramdzm, paramdzq, paramdww));
  }
}

/* Location:
 * Qualified Name:     ebr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */