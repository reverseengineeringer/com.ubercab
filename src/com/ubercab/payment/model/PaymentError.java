package com.ubercab.payment.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class PaymentError
  implements Parcelable
{
  @Deprecated
  public static final int ERROR_CODE_INSUFFICIENT_BALANCE = 402;
  
  @Deprecated
  public static PaymentError create(int paramInt)
  {
    return new Shape_PaymentError().setErrorCode(paramInt);
  }
  
  public static PaymentError create(String paramString)
  {
    return new Shape_PaymentError().setCode(paramString);
  }
  
  public abstract String getCode();
  
  @Deprecated
  public abstract int getErrorCode();
  
  abstract PaymentError setCode(String paramString);
  
  @Deprecated
  abstract PaymentError setErrorCode(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.model.PaymentError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */