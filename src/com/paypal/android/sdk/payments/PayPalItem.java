package com.paypal.android.sdk.payments;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;
import bwa;
import bze;
import cdt;
import java.math.BigDecimal;

public final class PayPalItem
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new cdt();
  private String a;
  private Integer b;
  private BigDecimal c;
  private String d;
  private String e;
  
  static
  {
    PayPalItem.class.getSimpleName();
  }
  
  private PayPalItem(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = Integer.valueOf(paramParcel.readInt());
    try
    {
      c = new BigDecimal(paramParcel.readString());
      d = paramParcel.readString();
      e = paramParcel.readString();
      return;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
  }
  
  public final String a()
  {
    return a;
  }
  
  public final Integer b()
  {
    return b;
  }
  
  public final BigDecimal c()
  {
    return c;
  }
  
  public final String d()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return e;
  }
  
  public final boolean f()
  {
    if (b.intValue() <= 0)
    {
      Log.e("paypal.sdk", "item.quantity must be a positive integer.");
      return false;
    }
    if (!bwa.a(d))
    {
      Log.e("paypal.sdk", "item.currency field is required, and must be a supported currency.");
      return false;
    }
    if (bze.c(a))
    {
      Log.e("paypal.sdk", "item.name field is required.");
      return false;
    }
    if (!bwa.a(c, d, false))
    {
      Log.e("paypal.sdk", "item.price field is required.");
      return false;
    }
    return true;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeInt(b.intValue());
    paramParcel.writeString(c.toString());
    paramParcel.writeString(d);
    paramParcel.writeString(e);
  }
}

/* Location:
 * Qualified Name:     com.paypal.android.sdk.payments.PayPalItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */