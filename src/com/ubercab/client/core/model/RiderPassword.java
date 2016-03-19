package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class RiderPassword
  implements Parcelable
{
  public static RiderPassword create()
  {
    return new Shape_RiderPassword();
  }
  
  public static RiderPassword create(String paramString1, String paramString2, String paramString3)
  {
    return new Shape_RiderPassword().setApp(paramString1).setDevice(paramString2).setPassword(paramString3);
  }
  
  public abstract String getApp();
  
  public abstract String getDevice();
  
  public abstract String getPassword();
  
  abstract RiderPassword setApp(String paramString);
  
  abstract RiderPassword setDevice(String paramString);
  
  abstract RiderPassword setPassword(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.RiderPassword
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */