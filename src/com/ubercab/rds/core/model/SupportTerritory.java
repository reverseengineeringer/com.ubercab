package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SupportTerritory
  implements Parcelable
{
  public static SupportTerritory create()
  {
    return new Shape_SupportTerritory();
  }
  
  public abstract String getId();
  
  public abstract int getOrdinal();
  
  public abstract SupportTerritory setId(String paramString);
  
  public abstract SupportTerritory setOrdinal(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.SupportTerritory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */