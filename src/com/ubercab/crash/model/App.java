package com.ubercab.crash.model;

import com.ubercab.crash.internal.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=CrashValidatorFactory.class)
public abstract class App
{
  public static App create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return new Shape_App().setType(paramString1).setId(paramString2).setCrashedVersion(paramString3).setReportingVersion(paramString4).setBuildSku(paramString5);
  }
  
  public abstract String getBuildSku();
  
  public abstract String getCrashedVersion();
  
  public abstract String getId();
  
  public abstract String getReportingVersion();
  
  public abstract String getType();
  
  public abstract App setBuildSku(String paramString);
  
  public abstract App setCrashedVersion(String paramString);
  
  public abstract App setId(String paramString);
  
  public abstract App setReportingVersion(String paramString);
  
  public abstract App setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.crash.model.App
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */