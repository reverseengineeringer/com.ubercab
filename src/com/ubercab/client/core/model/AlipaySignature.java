package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class AlipaySignature
  implements Parcelable
{
  public static AlipaySignature create()
  {
    return new Shape_AlipaySignature();
  }
  
  public static AlipaySignature create(String paramString)
  {
    return create().setSignature(paramString);
  }
  
  public abstract String getSignature();
  
  abstract AlipaySignature setSignature(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.AlipaySignature
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */