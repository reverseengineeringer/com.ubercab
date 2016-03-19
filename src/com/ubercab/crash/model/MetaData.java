package com.ubercab.crash.model;

import com.ubercab.crash.internal.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Set;
import jdh;

@Shape
@jdh(a=CrashValidatorFactory.class)
public abstract class MetaData
{
  public static MetaData create(MetaData.ApplicationName paramApplicationName, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, Long paramLong, Double paramDouble1, Double paramDouble2, String paramString6)
  {
    return new Shape_MetaData().setAppType(paramApplicationName).setAppId(paramString1).setUserUuid(paramString2).setTimestamp(paramLong).setLatitude(paramDouble1).setLongitude(paramDouble2).setCity(paramString6).setCrashedVersion(paramString3).setBuildSku(paramString4).setCommitHash(paramString5);
  }
  
  public abstract String getAnalyticsSessionId();
  
  public abstract String getAppId();
  
  public abstract MetaData.ApplicationName getAppType();
  
  public abstract String getBuildSku();
  
  public abstract Carrier getCarrier();
  
  public abstract String getCity();
  
  public abstract String getCommitHash();
  
  public abstract String getCrashedVersion();
  
  public abstract Device getDevice();
  
  public abstract Set<Experiment> getExperiments();
  
  public abstract Double getLatitude();
  
  public abstract Double getLongitude();
  
  public abstract Long getTimestamp();
  
  public abstract String getUserUuid();
  
  public abstract MetaData setAnalyticsSessionId(String paramString);
  
  abstract MetaData setAppId(String paramString);
  
  abstract MetaData setAppType(MetaData.ApplicationName paramApplicationName);
  
  abstract MetaData setBuildSku(String paramString);
  
  public abstract MetaData setCarrier(Carrier paramCarrier);
  
  abstract MetaData setCity(String paramString);
  
  abstract MetaData setCommitHash(String paramString);
  
  abstract MetaData setCrashedVersion(String paramString);
  
  public abstract MetaData setDevice(Device paramDevice);
  
  public abstract MetaData setExperiments(Set<Experiment> paramSet);
  
  abstract MetaData setLatitude(Double paramDouble);
  
  abstract MetaData setLongitude(Double paramDouble);
  
  abstract MetaData setTimestamp(Long paramLong);
  
  abstract MetaData setUserUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.crash.model.MetaData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */