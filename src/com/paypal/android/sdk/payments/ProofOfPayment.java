package com.paypal.android.sdk.payments;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import bwy;
import ceb;

public final class ProofOfPayment
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new ceb();
  private static final String a = ProofOfPayment.class.getSimpleName();
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  
  private ProofOfPayment(Parcel paramParcel)
  {
    this(paramParcel.readString(), paramParcel.readString(), paramParcel.readString(), paramParcel.readString(), paramParcel.readString());
  }
  
  public ProofOfPayment(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    b = paramString1;
    c = paramString2;
    d = paramString3;
    e = paramString4;
    f = paramString5;
    new StringBuilder("ProofOfPayment created: ").append(toString());
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    if (bwy.d(f)) {}
    for (String str = f;; str = "no transactionId") {
      return "{" + e + ": " + str + "}";
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(b);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
    paramParcel.writeString(e);
    paramParcel.writeString(f);
  }
}

/* Location:
 * Qualified Name:     com.paypal.android.sdk.payments.ProofOfPayment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */