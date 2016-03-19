package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class TripReceiptPayment
  implements Parcelable
{
  public static TripReceiptPayment create()
  {
    return new Shape_TripReceiptPayment();
  }
  
  public abstract String getCardDisplayName();
  
  public abstract String getCardIcon();
  
  public abstract TripReceiptPayment setCardDisplayName(String paramString);
  
  public abstract TripReceiptPayment setCardIcon(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.TripReceiptPayment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */