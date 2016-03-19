package com.ubercab.payment.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class PaymentChargeOptions
  implements Parcelable
{
  public static PaymentChargeOptions create(double paramDouble)
  {
    return new Shape_PaymentChargeOptions().setAmount(paramDouble);
  }
  
  public abstract double getAmount();
  
  abstract PaymentChargeOptions setAmount(double paramDouble);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.model.PaymentChargeOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */