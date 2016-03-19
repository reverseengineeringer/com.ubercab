import android.app.Application;
import android.support.v4.util.ArrayMap;
import com.security.class1.Class1;
import com.security.class3.Class3;
import com.ubercab.rider.realtime.request.param.DeviceData;
import java.util.Map;

public final class dwa
{
  static DeviceData a(Application paramApplication, Class1 paramClass1, Class3 paramClass3)
  {
    DeviceData localDeviceData = DeviceData.create().setAndroidId(dpm.i(paramApplication));
    dpo.a(paramApplication);
    localDeviceData = localDeviceData.setEmulator(dpp.a()).setCarrier(dpm.k(paramApplication)).setCarrierMcc(dpm.b(paramApplication)).setCarrierMnc(dpm.c(paramApplication)).setPhoneNumber(dpm.d(paramApplication)).setCpuAbi(dpm.d()).setRooted(dpw.a(paramApplication).a()).setDeviceModel(dpm.f()).setDeviceOs(dpm.e());
    ArrayMap localArrayMap = new ArrayMap(3);
    try
    {
      localArrayMap.put("permId", paramClass3.Method5());
      localArrayMap.put("authId", paramClass1.Method5());
      localArrayMap.put("deviceImei", dpm.f(paramApplication));
      localDeviceData.setDeviceIds(localArrayMap).setImsi(dpm.g(paramApplication)).setSimSerial(dpm.h(paramApplication));
      return localDeviceData;
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
  
  final jon<DeviceData> a(Application paramApplication, dtx paramdtx, dub paramdub, drr paramdrr, kax<DeviceData> paramkax)
  {
    return new dwa.1(this, paramkax, paramApplication, paramdub, paramdtx, paramdrr);
  }
}

/* Location:
 * Qualified Name:     dwa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */