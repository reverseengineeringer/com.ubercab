package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bnu;
import bot;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.wobs.CommonWalletObject;

public final class OfferWalletObject
  implements SafeParcelable
{
  public static final Parcelable.Creator<OfferWalletObject> CREATOR = new bot();
  public String a;
  public String b;
  public CommonWalletObject c;
  private final int d;
  
  OfferWalletObject()
  {
    d = 3;
  }
  
  public OfferWalletObject(int paramInt, String paramString1, String paramString2, CommonWalletObject paramCommonWalletObject)
  {
    d = paramInt;
    b = paramString2;
    if (paramInt < 3)
    {
      c = CommonWalletObject.a().a(paramString1).a();
      return;
    }
    c = paramCommonWalletObject;
  }
  
  public final int a()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bot.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.OfferWalletObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */