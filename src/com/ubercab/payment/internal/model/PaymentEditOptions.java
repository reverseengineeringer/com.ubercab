package com.ubercab.payment.internal.model;

import android.content.Intent;
import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class PaymentEditOptions
  implements Parcelable
{
  public static PaymentEditOptions create()
  {
    return new Shape_PaymentEditOptions().setDeleteAllowed(false).setSelectAsPaymentAllowed(false).setSelectedAsPayment(false).setVerificationMode(false);
  }
  
  public abstract Intent getConfirmationIntent();
  
  public abstract String getCountryIso2();
  
  public abstract boolean isDeleteAllowed();
  
  public abstract boolean isSelectAsPaymentAllowed();
  
  public abstract boolean isSelectedAsPayment();
  
  public abstract boolean isVerificationMode();
  
  public abstract PaymentEditOptions setConfirmationIntent(Intent paramIntent);
  
  public abstract PaymentEditOptions setCountryIso2(String paramString);
  
  public abstract PaymentEditOptions setDeleteAllowed(boolean paramBoolean);
  
  public abstract PaymentEditOptions setSelectAsPaymentAllowed(boolean paramBoolean);
  
  public abstract PaymentEditOptions setSelectedAsPayment(boolean paramBoolean);
  
  public abstract PaymentEditOptions setVerificationMode(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.model.PaymentEditOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */