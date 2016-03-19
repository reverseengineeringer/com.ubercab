package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import aug;
import bop;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.wobs.LabelValueRow;
import com.google.android.gms.wallet.wobs.LoyaltyPoints;
import com.google.android.gms.wallet.wobs.TextModuleData;
import com.google.android.gms.wallet.wobs.TimeInterval;
import com.google.android.gms.wallet.wobs.UriData;
import com.google.android.gms.wallet.wobs.WalletObjectMessage;
import java.util.ArrayList;

public final class LoyaltyWalletObject
  implements SafeParcelable
{
  public static final Parcelable.Creator<LoyaltyWalletObject> CREATOR = new bop();
  public String a;
  public String b;
  public String c;
  public String d;
  public String e;
  public String f;
  public String g;
  public String h;
  public String i;
  public String j;
  public int k;
  public ArrayList<WalletObjectMessage> l;
  public TimeInterval m;
  public ArrayList<LatLng> n;
  public String o;
  public String p;
  public ArrayList<LabelValueRow> q;
  public boolean r;
  public ArrayList<UriData> s;
  public ArrayList<TextModuleData> t;
  public ArrayList<UriData> u;
  public LoyaltyPoints v;
  private final int w;
  
  LoyaltyWalletObject()
  {
    w = 4;
    l = aug.a();
    n = aug.a();
    q = aug.a();
    s = aug.a();
    t = aug.a();
    u = aug.a();
  }
  
  public LoyaltyWalletObject(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, int paramInt2, ArrayList<WalletObjectMessage> paramArrayList, TimeInterval paramTimeInterval, ArrayList<LatLng> paramArrayList1, String paramString11, String paramString12, ArrayList<LabelValueRow> paramArrayList2, boolean paramBoolean, ArrayList<UriData> paramArrayList3, ArrayList<TextModuleData> paramArrayList4, ArrayList<UriData> paramArrayList5, LoyaltyPoints paramLoyaltyPoints)
  {
    w = paramInt1;
    a = paramString1;
    b = paramString2;
    c = paramString3;
    d = paramString4;
    e = paramString5;
    f = paramString6;
    g = paramString7;
    h = paramString8;
    i = paramString9;
    j = paramString10;
    k = paramInt2;
    l = paramArrayList;
    m = paramTimeInterval;
    n = paramArrayList1;
    o = paramString11;
    p = paramString12;
    q = paramArrayList2;
    r = paramBoolean;
    s = paramArrayList3;
    t = paramArrayList4;
    u = paramArrayList5;
    v = paramLoyaltyPoints;
  }
  
  public final int a()
  {
    return w;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bop.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.LoyaltyWalletObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */