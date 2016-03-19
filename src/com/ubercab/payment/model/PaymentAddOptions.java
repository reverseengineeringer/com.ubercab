package com.ubercab.payment.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class PaymentAddOptions
  implements Parcelable
{
  public static PaymentAddOptions create()
  {
    return new Shape_PaymentAddOptions();
  }
  
  public abstract boolean isCardScanFirst();
  
  public abstract PaymentAddOptions setCardScanFirst(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.model.PaymentAddOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */