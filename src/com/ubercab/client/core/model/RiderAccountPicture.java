package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class RiderAccountPicture
  implements Parcelable
{
  public static RiderAccountPicture create()
  {
    return new Shape_RiderAccountPicture();
  }
  
  public static RiderAccountPicture create(String paramString)
  {
    return new Shape_RiderAccountPicture().setPicture(paramString);
  }
  
  public abstract String getPicture();
  
  abstract RiderAccountPicture setPicture(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.RiderAccountPicture
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */