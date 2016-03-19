package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bow;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class ProxyCard
  implements SafeParcelable
{
  public static final Parcelable.Creator<ProxyCard> CREATOR = new bow();
  public String a;
  public String b;
  public int c;
  public int d;
  private final int e;
  
  public ProxyCard(int paramInt1, String paramString1, String paramString2, int paramInt2, int paramInt3)
  {
    e = paramInt1;
    a = paramString1;
    b = paramString2;
    c = paramInt2;
    d = paramInt3;
  }
  
  public final int a()
  {
    return e;
  }
  
  public final String b()
  {
    return a;
  }
  
  public final String c()
  {
    return b;
  }
  
  public final int d()
  {
    return c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final int e()
  {
    return d;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bow.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.ProxyCard
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */