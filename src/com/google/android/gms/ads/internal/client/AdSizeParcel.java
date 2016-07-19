package com.google.android.gms.ads.internal.client;

import aih;
import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.util.DisplayMetrics;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import rl;
import rz;
import sc;
import ue;
import un;

@aih
public class AdSizeParcel
  implements SafeParcelable
{
  public static final rz CREATOR = new rz();
  public final int a;
  public final String b;
  public final int c;
  public final int d;
  public final boolean e;
  public final int f;
  public final int g;
  public final AdSizeParcel[] h;
  public final boolean i;
  public final boolean j;
  public boolean k;
  
  public AdSizeParcel()
  {
    this(5, "interstitial_mb", 0, 0, true, 0, 0, null, false, false, false);
  }
  
  public AdSizeParcel(int paramInt1, String paramString, int paramInt2, int paramInt3, boolean paramBoolean1, int paramInt4, int paramInt5, AdSizeParcel[] paramArrayOfAdSizeParcel, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    a = paramInt1;
    b = paramString;
    c = paramInt2;
    d = paramInt3;
    e = paramBoolean1;
    f = paramInt4;
    g = paramInt5;
    h = paramArrayOfAdSizeParcel;
    i = paramBoolean2;
    j = paramBoolean3;
    k = paramBoolean4;
  }
  
  public AdSizeParcel(Context paramContext, rl paramrl)
  {
    this(paramContext, new rl[] { paramrl });
  }
  
  private AdSizeParcel(Context paramContext, rl[] paramArrayOfrl)
  {
    paramArrayOfrl = paramArrayOfrl[0];
    a = 5;
    e = false;
    j = paramArrayOfrl.c();
    int n;
    label67:
    label76:
    DisplayMetrics localDisplayMetrics;
    int m;
    label134:
    int i2;
    if (j)
    {
      f = rl.a.b();
      c = rl.a.a();
      if (f != -1) {
        break label279;
      }
      n = 1;
      if (c != -2) {
        break label285;
      }
      localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
      if (n == 0) {
        break label303;
      }
      sc.a();
      if (!ue.a(paramContext)) {
        break label291;
      }
      sc.a();
      if (!ue.b(paramContext)) {
        break label291;
      }
      m = a(localDisplayMetrics);
      sc.a();
      g = (m - ue.c(paramContext));
      double d1 = g / density;
      i2 = (int)d1;
      m = i2;
      if (d1 - (int)d1 >= 0.01D) {
        m = i2 + 1;
      }
      label173:
      if (i1 == 0) {
        break label329;
      }
      i2 = c(localDisplayMetrics);
      label185:
      sc.a();
      d = ue.a(localDisplayMetrics, i2);
      if ((n == 0) && (i1 == 0)) {
        break label338;
      }
      b = (m + "x" + i2 + "_as");
    }
    for (;;)
    {
      h = null;
      i = false;
      k = false;
      return;
      f = paramArrayOfrl.b();
      c = paramArrayOfrl.a();
      break;
      label279:
      n = 0;
      break label67;
      label285:
      i1 = 0;
      break label76;
      label291:
      g = a(localDisplayMetrics);
      break label134;
      label303:
      m = f;
      sc.a();
      g = ue.a(localDisplayMetrics, f);
      break label173;
      label329:
      i2 = c;
      break label185;
      label338:
      if (j) {
        b = "320x50_mb";
      } else {
        b = paramArrayOfrl.toString();
      }
    }
  }
  
  public static int a(DisplayMetrics paramDisplayMetrics)
  {
    return widthPixels;
  }
  
  public static int b(DisplayMetrics paramDisplayMetrics)
  {
    return (int)(c(paramDisplayMetrics) * density);
  }
  
  private static int c(DisplayMetrics paramDisplayMetrics)
  {
    int m = (int)(heightPixels / density);
    if (m <= 400) {
      return 32;
    }
    if (m <= 720) {
      return 50;
    }
    return 90;
  }
  
  public final rl a()
  {
    return un.a(f, c, b);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    rz.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.AdSizeParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */