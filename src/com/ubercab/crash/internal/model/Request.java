package com.ubercab.crash.internal.model;

import com.ubercab.crash.model.AnalyticsLog;
import com.ubercab.crash.model.App;
import com.ubercab.crash.model.Carrier;
import com.ubercab.crash.model.ConsoleLog;
import com.ubercab.crash.model.Device;
import com.ubercab.crash.model.Experiment;
import com.ubercab.crash.model.NetworkLog;
import com.ubercab.shape.Shape;
import java.util.List;
import java.util.Set;

@Shape
public abstract class Request
{
  public static Request create(String paramString1, Long paramLong, String paramString2, Device paramDevice, App paramApp)
  {
    return new Shape_Request().setCrashUuid(paramString1).setCrashTime(paramLong).setCommitHash(paramString2).setDevice(paramDevice).setApp(paramApp);
  }
  
  public abstract List<AnalyticsLog> getAnalyticsLogs();
  
  public abstract String getAnalyticsSessionId();
  
  public abstract App getApp();
  
  public abstract Carrier getCarrier();
  
  public abstract String getCity();
  
  public abstract String getCommitHash();
  
  public abstract List<ConsoleLog> getConsoleLogs();
  
  public abstract String getCrashDump();
  
  public abstract Long getCrashTime();
  
  public abstract String getCrashUuid();
  
  public abstract Device getDevice();
  
  public abstract Set<Experiment> getExperiments();
  
  public abstract Double getLastMeasuredLat();
  
  public abstract Double getLastMeasuredLng();
  
  public abstract List<NetworkLog> getNetworkLogs();
  
  public abstract String getUserUuid();
  
  public abstract Request setAnalyticsLogs(List<AnalyticsLog> paramList);
  
  public abstract Request setAnalyticsSessionId(String paramString);
  
  public abstract Request setApp(App paramApp);
  
  public abstract Request setCarrier(Carrier paramCarrier);
  
  public abstract Request setCity(String paramString);
  
  public abstract Request setCommitHash(String paramString);
  
  public abstract Request setConsoleLogs(List<ConsoleLog> paramList);
  
  public abstract Request setCrashDump(String paramString);
  
  public abstract Request setCrashTime(Long paramLong);
  
  public abstract Request setCrashUuid(String paramString);
  
  public abstract Request setDevice(Device paramDevice);
  
  public abstract Request setExperiments(Set<Experiment> paramSet);
  
  public abstract Request setLastMeasuredLat(Double paramDouble);
  
  public abstract Request setLastMeasuredLng(Double paramDouble);
  
  public abstract Request setNetworkLogs(List<NetworkLog> paramList);
  
  public abstract Request setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.crash.internal.model.Request
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */