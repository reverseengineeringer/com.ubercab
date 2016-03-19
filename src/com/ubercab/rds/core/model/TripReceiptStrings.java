package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class TripReceiptStrings
  implements Parcelable
{
  public static TripReceiptStrings create()
  {
    return new Shape_TripReceiptStrings();
  }
  
  public abstract String getSubtotal();
  
  public abstract String getTotal();
  
  public abstract TripReceiptStrings setSubtotal(String paramString);
  
  public abstract TripReceiptStrings setTotal(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.TripReceiptStrings
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */