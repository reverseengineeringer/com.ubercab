package com.google.android.gms.common.stats;

import acm;
import aco;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

public final class WakeLockEvent
  extends acm
  implements SafeParcelable
{
  public static final Parcelable.Creator<WakeLockEvent> CREATOR = new aco();
  public final int a;
  private final long b;
  private int c;
  private final String d;
  private final int e;
  private final List<String> f;
  private final String g;
  private final long h;
  private int i;
  private final String j;
  private final String k;
  private final float l;
  private final long m;
  private long n;
  
  public WakeLockEvent(int paramInt1, long paramLong1, int paramInt2, String paramString1, int paramInt3, List<String> paramList, String paramString2, long paramLong2, int paramInt4, String paramString3, String paramString4, float paramFloat, long paramLong3)
  {
    a = paramInt1;
    b = paramLong1;
    c = paramInt2;
    d = paramString1;
    j = paramString3;
    e = paramInt3;
    n = -1L;
    f = paramList;
    g = paramString2;
    h = paramLong2;
    i = paramInt4;
    k = paramString4;
    l = paramFloat;
    m = paramLong3;
  }
  
  public WakeLockEvent(long paramLong1, int paramInt1, String paramString1, int paramInt2, List<String> paramList, String paramString2, long paramLong2, int paramInt3, String paramString3, String paramString4, float paramFloat, long paramLong3)
  {
    this(1, paramLong1, paramInt1, paramString1, paramInt2, paramList, paramString2, paramLong2, paramInt3, paramString3, paramString4, paramFloat, paramLong3);
  }
  
  public final long a()
  {
    return b;
  }
  
  public final int b()
  {
    return c;
  }
  
  public final String c()
  {
    return d;
  }
  
  public final String d()
  {
    return j;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final int e()
  {
    return e;
  }
  
  public final List<String> f()
  {
    return f;
  }
  
  public final String g()
  {
    return g;
  }
  
  public final long h()
  {
    return h;
  }
  
  public final long i()
  {
    return n;
  }
  
  public final int j()
  {
    return i;
  }
  
  public final String k()
  {
    return k;
  }
  
  public final String l()
  {
    StringBuilder localStringBuilder = new StringBuilder("\t").append(c()).append("\t").append(e()).append("\t");
    if (f() == null)
    {
      str = "";
      localStringBuilder = localStringBuilder.append(str).append("\t").append(j()).append("\t");
      if (d() != null) {
        break label132;
      }
      str = "";
      label77:
      localStringBuilder = localStringBuilder.append(str).append("\t");
      if (k() != null) {
        break label140;
      }
    }
    label132:
    label140:
    for (String str = "";; str = k())
    {
      return str + "\t" + m();
      str = TextUtils.join(",", f());
      break;
      str = d();
      break label77;
    }
  }
  
  public final float m()
  {
    return l;
  }
  
  public final long n()
  {
    return m;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aco.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.stats.WakeLockEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */