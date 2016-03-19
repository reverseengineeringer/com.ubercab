package com.ubercab.analytics.model;

import android.content.Context;
import cka;
import com.ubercab.shape.Shape;
import dpm;
import dpr;
import java.util.Locale;
import java.util.MissingResourceException;

@Shape
public abstract class Device
{
  private static Device sDevice;
  private static final Object sLock = new Object();
  
  public static Device create(Context paramContext)
  {
    if (sDevice == null) {}
    synchronized (sLock)
    {
      if (sDevice == null)
      {
        paramContext = createNew(paramContext);
        sDevice = paramContext;
        return paramContext;
      }
      return createNew(sDevice);
    }
  }
  
  static Device createNew(Context paramContext)
  {
    Shape_Device localShape_Device = new Shape_Device();
    localShape_Device.setCpuAbi(dpm.d());
    localShape_Device.setOs("android");
    localShape_Device.setId(dpm.a(paramContext));
    localShape_Device.setOsVersion(dpm.e());
    localShape_Device.setModel(dpm.f());
    localShape_Device.setLanguage(getDeviceLanguage());
    localShape_Device.setRegionIso2(dpm.g());
    localShape_Device.setSerialNumber(dpm.c());
    localShape_Device.setCarrier(dpm.k(paramContext));
    localShape_Device.setCarrierMcc(dpm.b(paramContext));
    localShape_Device.setCarrierMnc(dpm.c(paramContext));
    localShape_Device.setImeiNumber(dpm.f(paramContext));
    localShape_Device.setVoiceover(dpm.l(paramContext));
    localShape_Device.updateNetworkInfo(paramContext);
    localShape_Device.updateBatteryInfo(paramContext);
    localShape_Device.setUnknownSources(dpm.m(paramContext));
    if (cka.c())
    {
      localShape_Device.setGooglePlayServicesStatus(dpr.a(paramContext));
      localShape_Device.setGooglePlayServicesVersion(dpr.c(paramContext));
    }
    return localShape_Device;
  }
  
  static Device createNew(Device paramDevice)
  {
    Shape_Device localShape_Device = new Shape_Device();
    localShape_Device.setCpuAbi(paramDevice.getCpuAbi());
    localShape_Device.setOs(paramDevice.getOs());
    localShape_Device.setId(paramDevice.getId());
    localShape_Device.setOsVersion(paramDevice.getOsVersion());
    localShape_Device.setModel(paramDevice.getModel());
    localShape_Device.setLanguage(paramDevice.getLanguage());
    localShape_Device.setRegionIso2(paramDevice.getRegionIso2());
    localShape_Device.setSerialNumber(paramDevice.getSerialNumber());
    localShape_Device.setCarrier(paramDevice.getCarrier());
    localShape_Device.setCarrierMcc(paramDevice.getCarrierMcc());
    localShape_Device.setCarrierMnc(paramDevice.getCarrierMnc());
    localShape_Device.setImeiNumber(paramDevice.getImeiNumber());
    localShape_Device.setVoiceover(paramDevice.isVoiceover());
    localShape_Device.updateNetworkInfo(paramDevice);
    localShape_Device.updateBatteryInfo(paramDevice);
    localShape_Device.setUnknownSources(paramDevice.getUnknownSources());
    localShape_Device.setGooglePlayServicesStatus(paramDevice.getGooglePlayServicesStatus());
    localShape_Device.setGooglePlayServicesVersion(paramDevice.getGooglePlayServicesVersion());
    return localShape_Device;
  }
  
  private static String getDeviceLanguage()
  {
    Object localObject = Locale.getDefault();
    try
    {
      localObject = ((Locale)localObject).getLanguage();
      return (String)localObject;
    }
    catch (MissingResourceException localMissingResourceException) {}
    return null;
  }
  
  private void updateBatteryInfo(Context paramContext)
  {
    setBatteryStatus(dpm.p(paramContext));
    setBatteryLevel(dpm.q(paramContext));
  }
  
  private void updateBatteryInfo(Device paramDevice)
  {
    setBatteryStatus(paramDevice.getBatteryStatus());
    setBatteryLevel(paramDevice.getBatteryLevel());
  }
  
  private void updateNetworkInfo(Context paramContext)
  {
    setWifiConnected(dpm.n(paramContext));
    setIpAddress(dpm.o(paramContext));
  }
  
  private void updateNetworkInfo(Device paramDevice)
  {
    setWifiConnected(paramDevice.isWifiConnected());
    setIpAddress(paramDevice.getIpAddress());
  }
  
  abstract double getBatteryLevel();
  
  abstract String getBatteryStatus();
  
  abstract String getCarrier();
  
  abstract String getCarrierMcc();
  
  abstract String getCarrierMnc();
  
  abstract String getCpuAbi();
  
  abstract String getGooglePlayServicesStatus();
  
  abstract String getGooglePlayServicesVersion();
  
  abstract String getId();
  
  abstract String getImeiNumber();
  
  abstract String getIpAddress();
  
  abstract String getLanguage();
  
  abstract String getModel();
  
  abstract String getOs();
  
  abstract String getOsVersion();
  
  abstract String getRegionIso2();
  
  abstract String getSerialNumber();
  
  abstract boolean getUnknownSources();
  
  abstract boolean isVoiceover();
  
  abstract boolean isWifiConnected();
  
  abstract Device setBatteryLevel(double paramDouble);
  
  abstract Device setBatteryStatus(String paramString);
  
  abstract Device setCarrier(String paramString);
  
  abstract Device setCarrierMcc(String paramString);
  
  abstract Device setCarrierMnc(String paramString);
  
  abstract Device setCpuAbi(String paramString);
  
  abstract Device setGooglePlayServicesStatus(String paramString);
  
  abstract Device setGooglePlayServicesVersion(String paramString);
  
  abstract Device setId(String paramString);
  
  abstract Device setImeiNumber(String paramString);
  
  abstract Device setIpAddress(String paramString);
  
  abstract Device setLanguage(String paramString);
  
  abstract Device setModel(String paramString);
  
  abstract Device setOs(String paramString);
  
  abstract Device setOsVersion(String paramString);
  
  abstract Device setRegionIso2(String paramString);
  
  abstract Device setSerialNumber(String paramString);
  
  abstract Device setUnknownSources(boolean paramBoolean);
  
  abstract Device setVoiceover(boolean paramBoolean);
  
  abstract Device setWifiConnected(boolean paramBoolean);
  
  public void updateDevice(Context paramContext)
  {
    updateNetworkInfo(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.analytics.model.Device
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */