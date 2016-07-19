package com.google.android.gms.ads.internal.request;

import aih;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Messenger;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collections;
import java.util.List;
import tq;

@aih
public final class AdRequestInfoParcel
  implements SafeParcelable
{
  public static final tq CREATOR = new tq();
  public final List<String> A;
  public final long B;
  public final CapabilityParcel C;
  public final String D;
  public final float E;
  public final int F;
  public final int G;
  public final int a;
  public final Bundle b;
  public final AdRequestParcel c;
  public final AdSizeParcel d;
  public final String e;
  public final ApplicationInfo f;
  public final PackageInfo g;
  public final String h;
  public final String i;
  public final String j;
  public final VersionInfoParcel k;
  public final Bundle l;
  public final int m;
  public final List<String> n;
  public final Bundle o;
  public final boolean p;
  public final Messenger q;
  public final int r;
  public final int s;
  public final float t;
  public final String u;
  public final long v;
  public final String w;
  public final List<String> x;
  public final String y;
  public final NativeAdOptionsParcel z;
  
  public AdRequestInfoParcel(int paramInt1, Bundle paramBundle1, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, String paramString4, VersionInfoParcel paramVersionInfoParcel, Bundle paramBundle2, int paramInt2, List<String> paramList1, Bundle paramBundle3, boolean paramBoolean, Messenger paramMessenger, int paramInt3, int paramInt4, float paramFloat1, String paramString5, long paramLong1, String paramString6, List<String> paramList2, String paramString7, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList3, long paramLong2, CapabilityParcel paramCapabilityParcel, String paramString8, float paramFloat2, int paramInt5, int paramInt6)
  {
    a = paramInt1;
    b = paramBundle1;
    c = paramAdRequestParcel;
    d = paramAdSizeParcel;
    e = paramString1;
    f = paramApplicationInfo;
    g = paramPackageInfo;
    h = paramString2;
    i = paramString3;
    j = paramString4;
    k = paramVersionInfoParcel;
    l = paramBundle2;
    m = paramInt2;
    n = paramList1;
    if (paramList3 == null)
    {
      paramBundle1 = Collections.emptyList();
      A = paramBundle1;
      o = paramBundle3;
      p = paramBoolean;
      q = paramMessenger;
      r = paramInt3;
      s = paramInt4;
      t = paramFloat1;
      u = paramString5;
      v = paramLong1;
      w = paramString6;
      if (paramList2 != null) {
        break label225;
      }
    }
    label225:
    for (paramBundle1 = Collections.emptyList();; paramBundle1 = Collections.unmodifiableList(paramList2))
    {
      x = paramBundle1;
      y = paramString7;
      z = paramNativeAdOptionsParcel;
      B = paramLong2;
      C = paramCapabilityParcel;
      D = paramString8;
      E = paramFloat2;
      F = paramInt5;
      G = paramInt6;
      return;
      paramBundle1 = Collections.unmodifiableList(paramList3);
      break;
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    tq.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.AdRequestInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */