package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bod;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class WalletObjectMessage
  implements SafeParcelable
{
  public static final Parcelable.Creator<WalletObjectMessage> CREATOR = new bod();
  public String a;
  public String b;
  public TimeInterval c;
  public UriData d;
  public UriData e;
  private final int f;
  
  WalletObjectMessage()
  {
    f = 1;
  }
  
  public WalletObjectMessage(int paramInt, String paramString1, String paramString2, TimeInterval paramTimeInterval, UriData paramUriData1, UriData paramUriData2)
  {
    f = paramInt;
    a = paramString1;
    b = paramString2;
    c = paramTimeInterval;
    d = paramUriData1;
    e = paramUriData2;
  }
  
  public final int a()
  {
    return f;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bod.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.wobs.WalletObjectMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */