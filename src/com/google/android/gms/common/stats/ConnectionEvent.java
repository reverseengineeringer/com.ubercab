package com.google.android.gms.common.stats;

import acf;
import acm;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class ConnectionEvent
  extends acm
  implements SafeParcelable
{
  public static final Parcelable.Creator<ConnectionEvent> CREATOR = new acf();
  public final int a;
  private final long b;
  private int c;
  private final String d;
  private final String e;
  private final String f;
  private final String g;
  private final String h;
  private final String i;
  private final long j;
  private final long k;
  private long l;
  
  public ConnectionEvent(int paramInt1, long paramLong1, int paramInt2, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, long paramLong2, long paramLong3)
  {
    a = paramInt1;
    b = paramLong1;
    c = paramInt2;
    d = paramString1;
    e = paramString2;
    f = paramString3;
    g = paramString4;
    l = -1L;
    h = paramString5;
    i = paramString6;
    j = paramLong2;
    k = paramLong3;
  }
  
  public ConnectionEvent(long paramLong1, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, long paramLong2, long paramLong3)
  {
    this(1, paramLong1, paramInt, paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramLong2, paramLong3);
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
    return e;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return f;
  }
  
  public final String f()
  {
    return g;
  }
  
  public final String g()
  {
    return h;
  }
  
  public final String h()
  {
    return i;
  }
  
  public final long i()
  {
    return l;
  }
  
  public final long j()
  {
    return k;
  }
  
  public final long k()
  {
    return j;
  }
  
  public final String l()
  {
    StringBuilder localStringBuilder = new StringBuilder("\t").append(c()).append("/").append(d()).append("\t").append(e()).append("/").append(f()).append("\t");
    if (h == null) {}
    for (String str = "";; str = h) {
      return str + "\t" + j();
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    acf.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.stats.ConnectionEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */