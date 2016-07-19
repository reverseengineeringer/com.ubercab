package com.ubercab.reporter.model.meta;

import com.ubercab.shape.Shape;
import mnj;

@Shape
public abstract class Device
{
  public static Device create(String paramString1, String paramString2)
  {
    return new Shape_Device().setOsType(paramString1).setOsVersion(paramString2);
  }
  
  public static Device create(mnj parammnj)
  {
    return new Shape_Device().setYearClass(parammnj.a()).setOsType(parammnj.e()).setOsVersion(parammnj.f()).setBatteryLevel(parammnj.b()).setBatteryStatus(parammnj.c()).setCpuAbi(parammnj.d()).setManufacturer(parammnj.g()).setModel(parammnj.h()).setLocale(parammnj.i()).setLanguage(parammnj.j()).setGooglePlayServicesStatus(parammnj.k()).setGooglePlayServicesVersion(parammnj.l()).setImeiNumber(parammnj.m()).setSerialNumber(parammnj.n()).setIpAddress(parammnj.o()).setWifiConnected(parammnj.p()).setIsRooted(parammnj.q());
  }
  
  public abstract Double getBatteryLevel();
  
  public abstract String getBatteryStatus();
  
  public abstract String getCpuAbi();
  
  public abstract String getGooglePlayServicesStatus();
  
  public abstract String getGooglePlayServicesVersion();
  
  public abstract String getImeiNumber();
  
  public abstract String getIpAddress();
  
  public abstract Boolean getIsRooted();
  
  public abstract String getLanguage();
  
  public abstract String getLocale();
  
  public abstract String getManufacturer();
  
  public abstract String getModel();
  
  public abstract String getOsType();
  
  public abstract String getOsVersion();
  
  public abstract String getSerialNumber();
  
  public abstract Boolean getWifiConnected();
  
  public abstract Integer getYearClass();
  
  public abstract Device setBatteryLevel(Double paramDouble);
  
  public abstract Device setBatteryStatus(String paramString);
  
  public abstract Device setCpuAbi(String paramString);
  
  public abstract Device setGooglePlayServicesStatus(String paramString);
  
  public abstract Device setGooglePlayServicesVersion(String paramString);
  
  public abstract Device setImeiNumber(String paramString);
  
  public abstract Device setIpAddress(String paramString);
  
  public abstract Device setIsRooted(Boolean paramBoolean);
  
  public abstract Device setLanguage(String paramString);
  
  public abstract Device setLocale(String paramString);
  
  public abstract Device setManufacturer(String paramString);
  
  public abstract Device setModel(String paramString);
  
  public abstract Device setOsType(String paramString);
  
  public abstract Device setOsVersion(String paramString);
  
  public abstract Device setSerialNumber(String paramString);
  
  public abstract Device setWifiConnected(Boolean paramBoolean);
  
  public abstract Device setYearClass(Integer paramInteger);
}

/* Location:
 * Qualified Name:     com.ubercab.reporter.model.meta.Device
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */