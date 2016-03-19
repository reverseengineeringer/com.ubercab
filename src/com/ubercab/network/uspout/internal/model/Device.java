package com.ubercab.network.uspout.internal.model;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import com.ubercab.shape.Shape;

@Shape
public abstract class Device
{
  private static final String TYPE_ANDROID = "android";
  
  public static Device create(Context paramContext)
  {
    return new Shape_Device().setType("android").setName(Build.MODEL).setOs(Build.VERSION.RELEASE).setCarrier(Carrier.create(paramContext));
  }
  
  public abstract Carrier getCarrier();
  
  public abstract String getName();
  
  public abstract String getOs();
  
  public abstract String getType();
  
  public abstract Device setCarrier(Carrier paramCarrier);
  
  public abstract Device setName(String paramString);
  
  public abstract Device setOs(String paramString);
  
  public abstract Device setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.network.uspout.internal.model.Device
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */