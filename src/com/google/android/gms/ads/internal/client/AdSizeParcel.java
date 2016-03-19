package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.util.DisplayMetrics;
import apl;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import md;
import nl;
import np;
import sp;
import uu;

@apl
public class AdSizeParcel
  implements SafeParcelable
{
  public static final nl CREATOR = new nl();
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
  
  public AdSizeParcel(Context paramContext, md parammd)
  {
    this(paramContext, new md[] { parammd });
  }
  
  public AdSizeParcel(Context paramContext, md[] paramArrayOfmd)
  {
    md localmd = paramArrayOfmd[0];
    a = 5;
    e = false;
    j = localmd.c();
    int n;
    label66:
    int i1;
    label78:
    DisplayMetrics localDisplayMetrics;
    int m;
    label136:
    int i2;
    if (j)
    {
      f = md.a.b();
      c = md.a.a();
      if (f != -1) {
        break label320;
      }
      n = 1;
      if (c != -2) {
        break label326;
      }
      i1 = 1;
      localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
      if (n == 0) {
        break label344;
      }
      np.a();
      if (!sp.c(paramContext)) {
        break label332;
      }
      np.a();
      if (!sp.d(paramContext)) {
        break label332;
      }
      m = a(localDisplayMetrics);
      np.a();
      g = (m - sp.e(paramContext));
      double d1 = g / density;
      i2 = (int)d1;
      m = i2;
      if (d1 - (int)d1 >= 0.01D) {
        m = i2 + 1;
      }
      label175:
      if (i1 == 0) {
        break label370;
      }
      i2 = c(localDisplayMetrics);
      label187:
      np.a();
      d = sp.a(localDisplayMetrics, i2);
      if ((n == 0) && (i1 == 0)) {
        break label379;
      }
      b = (m + "x" + i2 + "_as");
    }
    for (;;)
    {
      if (paramArrayOfmd.length <= 1) {
        break label407;
      }
      h = new AdSizeParcel[paramArrayOfmd.length];
      m = 0;
      while (m < paramArrayOfmd.length)
      {
        h[m] = new AdSizeParcel(paramContext, paramArrayOfmd[m]);
        m += 1;
      }
      f = localmd.b();
      c = localmd.a();
      break;
      label320:
      n = 0;
      break label66;
      label326:
      i1 = 0;
      break label78;
      label332:
      g = a(localDisplayMetrics);
      break label136;
      label344:
      m = f;
      np.a();
      g = sp.a(localDisplayMetrics, f);
      break label175;
      label370:
      i2 = c;
      break label187;
      label379:
      if (j) {
        b = "320x50_mb";
      } else {
        b = localmd.toString();
      }
    }
    label407:
    h = null;
    i = false;
    k = false;
  }
  
  public AdSizeParcel(AdSizeParcel paramAdSizeParcel, AdSizeParcel[] paramArrayOfAdSizeParcel)
  {
    this(5, b, c, d, e, f, g, paramArrayOfAdSizeParcel, i, j, k);
  }
  
  public static int a(DisplayMetrics paramDisplayMetrics)
  {
    return widthPixels;
  }
  
  public static AdSizeParcel a()
  {
    return new AdSizeParcel(5, "320x50_mb", 0, 0, false, 0, 0, null, true, false, false);
  }
  
  public static int b(DisplayMetrics paramDisplayMetrics)
  {
    return (int)(c(paramDisplayMetrics) * density);
  }
  
  public static AdSizeParcel b()
  {
    return new AdSizeParcel(5, "reward_mb", 0, 0, true, 0, 0, null, false, false, false);
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
  
  public final void a(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  public final md c()
  {
    return uu.a(f, c, b);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    nl.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.AdSizeParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */