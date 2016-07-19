package com.ubercab.payment.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class ApplicationInfo
  implements Parcelable
{
  public static ApplicationInfo create()
  {
    return new Shape_ApplicationInfo();
  }
  
  public abstract boolean getShouldUseSandbox();
  
  public abstract ApplicationInfo setShouldUseSandbox(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.model.ApplicationInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */