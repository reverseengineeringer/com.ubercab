package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import aug;
import bnu;
import bnv;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;

@KeepName
public class CommonWalletObject
  implements SafeParcelable
{
  public static final Parcelable.Creator<CommonWalletObject> CREATOR = new bnv();
  public String a;
  public String b;
  public String c;
  public String d;
  public String e;
  public String f;
  public String g;
  public String h;
  public int i;
  public ArrayList<WalletObjectMessage> j;
  public TimeInterval k;
  public ArrayList<LatLng> l;
  public String m;
  public String n;
  public ArrayList<LabelValueRow> o;
  public boolean p;
  public ArrayList<UriData> q;
  public ArrayList<TextModuleData> r;
  public ArrayList<UriData> s;
  private final int t;
  
  CommonWalletObject()
  {
    t = 1;
    j = aug.a();
    l = aug.a();
    o = aug.a();
    q = aug.a();
    r = aug.a();
    s = aug.a();
  }
  
  public CommonWalletObject(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt2, ArrayList<WalletObjectMessage> paramArrayList, TimeInterval paramTimeInterval, ArrayList<LatLng> paramArrayList1, String paramString9, String paramString10, ArrayList<LabelValueRow> paramArrayList2, boolean paramBoolean, ArrayList<UriData> paramArrayList3, ArrayList<TextModuleData> paramArrayList4, ArrayList<UriData> paramArrayList5)
  {
    t = paramInt1;
    a = paramString1;
    b = paramString2;
    c = paramString3;
    d = paramString4;
    e = paramString5;
    f = paramString6;
    g = paramString7;
    h = paramString8;
    i = paramInt2;
    j = paramArrayList;
    k = paramTimeInterval;
    l = paramArrayList1;
    m = paramString9;
    n = paramString10;
    o = paramArrayList2;
    p = paramBoolean;
    q = paramArrayList3;
    r = paramArrayList4;
    s = paramArrayList5;
  }
  
  public static bnu a()
  {
    CommonWalletObject localCommonWalletObject = new CommonWalletObject();
    localCommonWalletObject.getClass();
    return new bnu(localCommonWalletObject, (byte)0);
  }
  
  public final int b()
  {
    return t;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bnv.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wallet.wobs.CommonWalletObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */