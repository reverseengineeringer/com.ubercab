package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bgh;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

public final class FullWallet
  implements SafeParcelable
{
  public static final Parcelable.Creator<FullWallet> CREATOR = new bgh();
  public String a;
  public String b;
  public ProxyCard c;
  public String d;
  public Address e;
  public Address f;
  public String[] g;
  public UserAddress h;
  public UserAddress i;
  public InstrumentInfo[] j;
  public PaymentMethodToken k;
  private final int l;
  
  private FullWallet()
  {
    l = 1;
  }
  
  public FullWallet(int paramInt, String paramString1, String paramString2, ProxyCard paramProxyCard, String paramString3, Address paramAddress1, Address paramAddress2, String[] paramArrayOfString, UserAddress paramUserAddress1, UserAddress paramUserAddress2, InstrumentInfo[] paramArrayOfInstrumentInfo, PaymentMethodToken paramPaymentMethodToken)
  {
    l = paramInt;
    a = paramString1;
    b = paramString2;
    c = paramProxyCard;
    d = paramString3;
    e = paramAddress1;
    f = paramAddress2;
    g = paramArrayOfString;
    h = paramUserAddress1;
    i = paramUserAddress2;
    j = paramArrayOfInstrumentInfo;
    k = paramPaymentMethodToken;
  }
  
  public final int a()
  {
    return l;
  }
  
  public final ProxyCard b()
  {
    return c;
  }
  
  public final String c()
  {
    return d;
  }
  
  @Deprecated
  public final Address d()
  {
    return e;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final UserAddress e()
  {
    return h;
  }
  
  public final UserAddress f()
  {
    return i;
  }
  
  public final PaymentMethodToken g()
  {
    return k;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bgh.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.FullWallet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */