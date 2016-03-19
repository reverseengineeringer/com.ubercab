package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bnu;
import bol;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.wobs.CommonWalletObject;

public final class GiftCardWalletObject
  implements SafeParcelable
{
  public static final Parcelable.Creator<GiftCardWalletObject> CREATOR = new bol();
  final int a;
  public CommonWalletObject b = CommonWalletObject.a().a();
  public String c;
  public String d;
  public String e;
  public long f;
  public String g;
  public long h;
  public String i;
  
  GiftCardWalletObject()
  {
    a = 1;
  }
  
  public GiftCardWalletObject(int paramInt, CommonWalletObject paramCommonWalletObject, String paramString1, String paramString2, String paramString3, long paramLong1, String paramString4, long paramLong2, String paramString5)
  {
    a = paramInt;
    b = paramCommonWalletObject;
    c = paramString1;
    d = paramString2;
    f = paramLong1;
    g = paramString4;
    h = paramLong2;
    i = paramString5;
    e = paramString3;
  }
  
  public final int a()
  {
    return a;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bol.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.GiftCardWalletObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */