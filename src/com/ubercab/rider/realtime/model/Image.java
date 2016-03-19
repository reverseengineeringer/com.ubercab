package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class Image
  implements Parcelable
{
  public static Image create(String paramString, int paramInt1, int paramInt2)
  {
    return new Shape_Image().setUrl(paramString).setWidth(paramInt1).setHeight(paramInt2);
  }
  
  public abstract int getHeight();
  
  public abstract String getUrl();
  
  public abstract int getWidth();
  
  public abstract Image setHeight(int paramInt);
  
  public abstract Image setUrl(String paramString);
  
  public abstract Image setWidth(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Image
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */