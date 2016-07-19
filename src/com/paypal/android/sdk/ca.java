package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;
import bwb;
import java.math.BigDecimal;
import java.util.Currency;

public class ca
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR;
  private BigDecimal a;
  private Currency b;
  private long c;
  
  static
  {
    if (!ca.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      CREATOR = new bwb();
      return;
    }
  }
  
  public ca(Parcel paramParcel)
  {
    c = paramParcel.readLong();
    a = new BigDecimal(paramParcel.readString());
    try
    {
      b = Currency.getInstance(paramParcel.readString());
      return;
    }
    catch (IllegalArgumentException paramParcel)
    {
      Log.e("MoneySpec", "Exception reading currency code from parcel, reset to default");
      throw new NullPointerException();
    }
  }
  
  public ca(BigDecimal paramBigDecimal, String paramString)
  {
    paramString = Currency.getInstance(paramString);
    c = System.currentTimeMillis();
    a = paramBigDecimal;
    b = paramString;
  }
  
  public final BigDecimal a()
  {
    return a;
  }
  
  public final Currency b()
  {
    return b;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((!d) && (!(paramObject instanceof ca))) {
      throw new AssertionError();
    }
    paramObject = (ca)paramObject;
    return (a == a) && (b.equals(b));
  }
  
  public String toString()
  {
    throw new NullPointerException();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(c);
    paramParcel.writeString(a.toString());
    paramParcel.writeString(b.getCurrencyCode());
  }
}

/* Location:
 * Qualified Name:     com.paypal.android.sdk.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */