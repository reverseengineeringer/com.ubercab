package com.ubercab.payment.internal.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class PaymentEditResult
  implements Parcelable
{
  public static PaymentEditResult create()
  {
    return create(null);
  }
  
  public static PaymentEditResult create(Boolean paramBoolean)
  {
    return new Shape_PaymentEditResult().setSelectedAsPayment(paramBoolean);
  }
  
  public abstract Boolean isSelectedAsPayment();
  
  abstract PaymentEditResult setSelectedAsPayment(Boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.model.PaymentEditResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */