package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bnd;
import boo;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class LineItem
  implements SafeParcelable
{
  public static final Parcelable.Creator<LineItem> CREATOR = new boo();
  public String a;
  public String b;
  public String c;
  public String d;
  public int e;
  public String f;
  private final int g;
  
  LineItem()
  {
    g = 1;
    e = 0;
  }
  
  public LineItem(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt2, String paramString5)
  {
    g = paramInt1;
    a = paramString1;
    b = paramString2;
    c = paramString3;
    d = paramString4;
    e = paramInt2;
    f = paramString5;
  }
  
  public static bnd a()
  {
    LineItem localLineItem = new LineItem();
    localLineItem.getClass();
    return new bnd(localLineItem, (byte)0);
  }
  
  public final int b()
  {
    return g;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    boo.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.LineItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */