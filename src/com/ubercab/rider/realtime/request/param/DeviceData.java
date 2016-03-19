package com.ubercab.rider.realtime.request.param;

import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class DeviceData
{
  public static DeviceData create()
  {
    return new Shape_DeviceData();
  }
  
  public abstract String getAndroidId();
  
  public abstract double getBatteryLevel();
  
  public abstract String getBatteryStatus();
  
  public abstract String getCarrier();
  
  public abstract String getCarrierMcc();
  
  public abstract String getCarrierMnc();
  
  public abstract float getCourse();
  
  public abstract String getCpuAbi();
  
  public abstract double getDeviceAltitude();
  
  public abstract Map<String, String> getDeviceIds();
  
  public abstract double getDeviceLatitude();
  
  public abstract double getDeviceLongitude();
  
  public abstract String getDeviceModel();
  
  public abstract String getDeviceOs();
  
  public abstract float getHorizontalAccuracy();
  
  public abstract String getImsi();
  
  public abstract String getIpAddress();
  
  public abstract String getMd5();
  
  public abstract String getPhoneNumber();
  
  public abstract String getSimSerial();
  
  public abstract float getSpeed();
  
  public abstract String getVersion();
  
  public abstract boolean isEmulator();
  
  public abstract boolean isLocationServiceEnabled();
  
  public abstract boolean isMockGpsOn();
  
  public abstract boolean isRooted();
  
  public abstract boolean isUnknownSources();
  
  public abstract boolean isWifiConnected();
  
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
  
  public abstract DeviceData setLocationServiceEnabled(boolean paramBoolean);
  
  public abstract DeviceData setMd5(String paramString);
  
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
 * Qualified Name:     com.ubercab.rider.realtime.request.param.DeviceData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */