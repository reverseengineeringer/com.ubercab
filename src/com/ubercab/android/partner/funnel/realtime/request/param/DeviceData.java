package com.ubercab.android.partner.funnel.realtime.request.param;

import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class DeviceData
{
  public static DeviceData create()
  {
    return new Shape_DeviceData();
  }
  
  abstract String getAndroidId();
  
  abstract double getBatteryLevel();
  
  abstract String getBatteryStatus();
  
  abstract String getCarrier();
  
  abstract String getCarrierMcc();
  
  abstract String getCarrierMnc();
  
  abstract float getCourse();
  
  abstract String getCpuAbi();
  
  abstract double getDeviceAltitude();
  
  abstract Map<String, String> getDeviceIds();
  
  abstract double getDeviceLatitude();
  
  abstract double getDeviceLongitude();
  
  abstract String getDeviceModel();
  
  abstract String getDeviceOs();
  
  abstract float getHorizontalAccuracy();
  
  abstract String getImsi();
  
  abstract String getIpAddress();
  
  abstract String getPhoneNumber();
  
  abstract String getSimSerial();
  
  abstract float getSpeed();
  
  abstract String getVersion();
  
  abstract boolean isEmulator();
  
  abstract boolean isMockGpsOn();
  
  abstract boolean isRooted();
  
  abstract boolean isUnknownSources();
  
  abstract boolean isWifiConnected();
  
  public abstract DeviceData setAndroidId(String paramString);
  
  public abstract DeviceData setBatteryLevel(double paramDouble);
  
  public abstract DeviceData setBatteryStatus(String paramString);
  
  public abstract DeviceData setCarrier(String paramString);
  
  public abstract DeviceData setCarrierMcc(String paramString);
  
  public abstract DeviceData setCarrierMnc(String paramString);
  
  public abstract DeviceData setCourse(float paramFloat);
  
  public abstract DeviceData setCpuAbi(String paramString);
  
  public abstract DeviceData setDeviceAltitude(double paramDouble);
  
  public abstract DeviceData setDeviceIds(Map<String, String> paramMap);
  
  public abstract DeviceData setDeviceLatitude(double paramDouble);
  
  public abstract DeviceData setDeviceLongitude(double paramDouble);
  
  public abstract DeviceData setDeviceModel(String paramString);
  
  public abstract DeviceData setDeviceOs(String paramString);
  
  public abstract DeviceData setEmulator(boolean paramBoolean);
  
  public abstract DeviceData setHorizontalAccuracy(float paramFloat);
  
  public abstract DeviceData setImsi(String paramString);
  
  public abstract DeviceData setIpAddress(String paramString);
  
  public abstract DeviceData setMockGpsOn(boolean paramBoolean);
  
  public abstract DeviceData setPhoneNumber(String paramString);
  
  public abstract DeviceData setRooted(boolean paramBoolean);
  
  public abstract DeviceData setSimSerial(String paramString);
  
  public abstract DeviceData setSpeed(float paramFloat);
  
  public abstract DeviceData setUnknownSources(boolean paramBoolean);
  
  public abstract DeviceData setVersion(String paramString);
  
  public abstract DeviceData setWifiConnected(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.request.param.DeviceData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */