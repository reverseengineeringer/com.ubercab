package com.google.android.gms.ads.internal.request;

import aih;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collections;
import java.util.List;
import tr;

@aih
public final class AdResponseParcel
  implements SafeParcelable
{
  public static final tr CREATOR = new tr();
  public String A;
  public boolean B;
  public boolean C;
  public RewardItemParcel D;
  public List<String> E;
  public List<String> F;
  public boolean G;
  private AdRequestInfoParcel H;
  public final int a;
  public final String b;
  public String c;
  public final List<String> d;
  public final int e;
  public final List<String> f;
  public final long g;
  public final boolean h;
  public final long i;
  public final List<String> j;
  public final long k;
  public final int l;
  public final String m;
  public final long n;
  public final String o;
  public final boolean p;
  public final String q;
  public final String r;
  public final boolean s;
  public final boolean t;
  public final boolean u;
  public final boolean v;
  public final boolean w;
  public final int x;
  public LargeParcelTeleporter y;
  public String z;
  
  public AdResponseParcel(int paramInt1, String paramString1, String paramString2, List<String> paramList1, int paramInt2, List<String> paramList2, long paramLong1, boolean paramBoolean1, long paramLong2, List<String> paramList3, long paramLong3, int paramInt3, String paramString3, long paramLong4, String paramString4, boolean paramBoolean2, String paramString5, String paramString6, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, int paramInt4, LargeParcelTeleporter paramLargeParcelTeleporter, String paramString7, String paramString8, boolean paramBoolean8, boolean paramBoolean9, RewardItemParcel paramRewardItemParcel, List<String> paramList4, List<String> paramList5, boolean paramBoolean10)
  {
    a = paramInt1;
    b = paramString1;
    c = paramString2;
    if (paramList1 != null)
    {
      paramString1 = Collections.unmodifiableList(paramList1);
      d = paramString1;
      e = paramInt2;
      if (paramList2 == null) {
        break label285;
      }
      paramString1 = Collections.unmodifiableList(paramList2);
      label52:
      f = paramString1;
      g = paramLong1;
      h = paramBoolean1;
      i = paramLong2;
      if (paramList3 == null) {
        break label290;
      }
    }
    label285:
    label290:
    for (paramString1 = Collections.unmodifiableList(paramList3);; paramString1 = null)
    {
      j = paramString1;
      k = paramLong3;
      l = paramInt3;
      m = paramString3;
      n = paramLong4;
      o = paramString4;
      p = paramBoolean2;
      q = paramString5;
      r = paramString6;
      s = paramBoolean3;
      t = paramBoolean4;
      u = paramBoolean5;
      v = paramBoolean6;
      w = paramBoolean7;
      x = paramInt4;
      y = paramLargeParcelTeleporter;
      z = paramString7;
      A = paramString8;
      if ((c == null) && (y != null))
      {
        paramString1 = (StringParcel)y.a(StringParcel.CREATOR);
        if ((paramString1 != null) && (!TextUtils.isEmpty(paramString1.a()))) {
          c = paramString1.a();
        }
      }
      B = paramBoolean8;
      C = paramBoolean9;
      D = paramRewardItemParcel;
      E = paramList4;
      F = paramList5;
      G = paramBoolean10;
      return;
      paramString1 = null;
      break;
      paramString1 = null;
      break label52;
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if ((H != null) && (H.a >= 9) && (!TextUtils.isEmpty(c)))
    {
      y = new LargeParcelTeleporter(new StringParcel(c));
      c = null;
    }
    tr.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.AdResponseParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */