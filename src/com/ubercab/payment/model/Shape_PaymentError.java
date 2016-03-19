package com.ubercab.payment.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class Shape_PaymentError
  extends PaymentError
{
  public static final Parcelable.Creator<PaymentError> CREATOR = new Shape_PaymentError.1();
  private static final ClassLoader PARCELABLE_CL = Shape_PaymentError.class.getClassLoader();
  private String code;
  private int errorCode;
  
  Shape_PaymentError() {}
  
  private Shape_PaymentError(Parcel paramParcel)
  {
    code = ((String)paramParcel.readValue(PARCELABLE_CL));
    errorCode = ((Integer)paramParcel.readValue(PARCELABLE_CL)).intValue();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (PaymentError)paramObject;
      if (((PaymentError)paramObject).getCode() != null)
      {
        if (((PaymentError)paramObject).getCode().equals(getCode())) {}
      }
      else {
        while (getCode() != null) {
          return false;
        }
      }
    } while (((PaymentError)paramObject).getErrorCode() == getErrorCode());
    return false;
  }
  
  public final String getCode()
  {
    return code;
  }
  
  @Deprecated
  public final int getErrorCode()
  {
    return errorCode;
  }
  
  public final int hashCode()
  {
    if (code == null) {}
    for (int i = 0;; i = code.hashCode()) {
      return (i ^ 0xF4243) * 1000003 ^ errorCode;
    }
  }
  
  final PaymentError setCode(String paramString)
  {
    code = paramString;
    return this;
  }
  
  @Deprecated
  final PaymentError setErrorCode(int paramInt)
  {
    errorCode = paramInt;
    return this;
  }
  
  public final String toString()
  {
    return "PaymentError{code=" + code + ", errorCode=" + errorCode + "}";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(code);
    paramParcel.writeValue(Integer.valueOf(errorCode));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.payment.model.Shape_PaymentError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */