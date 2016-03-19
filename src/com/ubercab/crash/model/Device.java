package com.ubercab.crash.model;

import com.ubercab.crash.internal.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=CrashValidatorFactory.class)
public abstract class Device
{
  public static Device create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, Boolean paramBoolean)
  {
    return new Shape_Device().setLocale(paramString1).setManufacturer(paramString2).setModel(paramString3).setOsType(paramString4).setOsVersion(paramString5).setUuid(paramString6).setIsRooted(paramBoolean);
  }
  
  public abstract Boolean getIsRooted();
  
  public abstract String getLocale();
  
  public abstract String getManufacturer();
  
  public abstract String getModel();
  
  public abstract String getOsType();
  
  public abstract String getOsVersion();
  
  public abstract String getUuid();
  
  public abstract Device setIsRooted(Boolean paramBoolean);
  
  public abstract Device setLocale(String paramString);
  
  public abstract Device setManufacturer(String paramString);
  
  public abstract Device setModel(String paramString);
  
  public abstract Device setOsType(String paramString);
  
  public abstract Device setOsVersion(String paramString);
  
  public abstract Device setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.crash.model.Device
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */