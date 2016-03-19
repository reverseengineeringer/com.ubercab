package com.paypal.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import bvl;
import bvp;
import bvq;
import bvr;
import byl;
import bze;
import java.util.Date;

public final class bF
  extends bvp
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new bvq();
  private String b;
  private Date c;
  private String d;
  private bvr e;
  private int f;
  private int g;
  
  public bF() {}
  
  private bF(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    d = paramParcel.readString();
    c = ((Date)paramParcel.readSerializable());
    e = ((bvr)paramParcel.readSerializable());
    f = paramParcel.readInt();
    g = paramParcel.readInt();
  }
  
  public bF(bvl parambvl, String paramString1, String paramString2, Date paramDate, String paramString3, String paramString4, int paramInt1, int paramInt2)
  {
    a = parambvl.b(paramString2);
    b = paramString1;
    c = paramDate;
    b(paramString3);
    c(paramString4);
    f = paramInt1;
    g = paramInt2;
  }
  
  public bF(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, int paramInt2)
  {
    a = paramString2;
    b = paramString1;
    c = byl.a(paramString3);
    b(paramString4);
    c(paramString5);
    f = paramInt1;
    g = paramInt2;
  }
  
  public static String a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return "x-" + paramString.substring(paramString.length() - 4);
  }
  
  private void b(String paramString)
  {
    if (paramString != null)
    {
      d = paramString.substring(paramString.length() - 4);
      return;
    }
    d = null;
  }
  
  private void c(String paramString)
  {
    e = bvr.a(paramString);
  }
  
  public final boolean b()
  {
    return (!bze.a(b)) && (!bze.a(d)) && (!bze.a(a)) && (c != null) && (!c.before(new Date())) && (e != null) && (e != bvr.a) && (f > 0) && (f <= 12) && (g >= 0) && (g <= 9999);
  }
  
  public final Date c()
  {
    return c;
  }
  
  public final String d()
  {
    return a(d);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return b;
  }
  
  public final int f()
  {
    return f;
  }
  
  public final int g()
  {
    return g;
  }
  
  public final bvr h()
  {
    return e;
  }
  
  public final String toString()
  {
    return "TokenizedCreditCard(token=" + b + ",lastFourDigits=" + d + ",payerId=" + a + ",tokenValidUntil=" + c + ",cardType=" + e + ",expiryMonth/year=" + f + "/" + g + ")";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeString(d);
    paramParcel.writeSerializable(c);
    paramParcel.writeSerializable(e);
    paramParcel.writeInt(f);
    paramParcel.writeInt(g);
  }
}

/* Location:
 * Qualified Name:     com.paypal.android.sdk.bF
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */