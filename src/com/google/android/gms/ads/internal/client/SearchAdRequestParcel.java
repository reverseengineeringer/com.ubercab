package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import apl;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import nd;
import ut;

@apl
public final class SearchAdRequestParcel
  implements SafeParcelable
{
  public static final nd CREATOR = new nd();
  public final int a;
  public final int b;
  public final int c;
  public final int d;
  public final int e;
  public final int f;
  public final int g;
  public final int h;
  public final int i;
  public final String j;
  public final int k;
  public final String l;
  public final int m;
  public final int n;
  public final String o;
  
  public SearchAdRequestParcel(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, String paramString1, int paramInt10, String paramString2, int paramInt11, int paramInt12, String paramString3)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramInt4;
    e = paramInt5;
    f = paramInt6;
    g = paramInt7;
    h = paramInt8;
    i = paramInt9;
    j = paramString1;
    k = paramInt10;
    l = paramString2;
    m = paramInt11;
    n = paramInt12;
    o = paramString3;
  }
  
  public SearchAdRequestParcel(ut paramut)
  {
    a = 1;
    b = paramut.a();
    c = paramut.b();
    d = paramut.c();
    e = paramut.d();
    f = paramut.e();
    g = paramut.f();
    h = paramut.g();
    i = paramut.h();
    j = paramut.i();
    k = paramut.j();
    l = paramut.k();
    m = paramut.l();
    n = paramut.m();
    o = paramut.n();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    nd.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.SearchAdRequestParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */