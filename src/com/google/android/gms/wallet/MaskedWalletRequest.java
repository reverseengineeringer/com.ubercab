package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bne;
import bor;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;

public final class MaskedWalletRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<MaskedWalletRequest> CREATOR = new bor();
  public String a;
  public boolean b;
  public boolean c;
  public boolean d;
  public String e;
  public String f;
  public String g;
  public Cart h;
  public boolean i;
  public boolean j;
  public CountrySpecification[] k;
  public boolean l;
  public boolean m;
  public ArrayList<com.google.android.gms.identity.intents.model.CountrySpecification> n;
  public PaymentMethodTokenizationParameters o;
  public ArrayList<Integer> p;
  private final int q;
  
  MaskedWalletRequest()
  {
    q = 3;
    l = true;
    m = true;
  }
  
  public MaskedWalletRequest(int paramInt, String paramString1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString2, String paramString3, String paramString4, Cart paramCart, boolean paramBoolean4, boolean paramBoolean5, CountrySpecification[] paramArrayOfCountrySpecification, boolean paramBoolean6, boolean paramBoolean7, ArrayList<com.google.android.gms.identity.intents.model.CountrySpecification> paramArrayList, PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters, ArrayList<Integer> paramArrayList1)
  {
    q = paramInt;
    a = paramString1;
    b = paramBoolean1;
    c = paramBoolean2;
    d = paramBoolean3;
    e = paramString2;
    f = paramString3;
    g = paramString4;
    h = paramCart;
    i = paramBoolean4;
    j = paramBoolean5;
    k = paramArrayOfCountrySpecification;
    l = paramBoolean6;
    m = paramBoolean7;
    n = paramArrayList;
    o = paramPaymentMethodTokenizationParameters;
    p = paramArrayList1;
  }
  
  public static bne a()
  {
    MaskedWalletRequest localMaskedWalletRequest = new MaskedWalletRequest();
    localMaskedWalletRequest.getClass();
    return new bne(localMaskedWalletRequest, (byte)0);
  }
  
  public final int b()
  {
    return q;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bor.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.MaskedWalletRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */