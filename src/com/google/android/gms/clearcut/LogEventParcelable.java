package com.google.android.gms.clearcut;

import abp;
import abq;
import android.os.Parcel;
import axy;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.playlog.internal.PlayLoggerContext;
import java.util.Arrays;
import vu;
import vx;

public class LogEventParcelable
  implements SafeParcelable
{
  public static final vx CREATOR = new vx();
  public final int a;
  public PlayLoggerContext b;
  public byte[] c;
  public int[] d;
  public final axy e;
  public final vu f;
  public final vu g;
  
  public LogEventParcelable(int paramInt, PlayLoggerContext paramPlayLoggerContext, byte[] paramArrayOfByte, int[] paramArrayOfInt)
  {
    a = paramInt;
    b = paramPlayLoggerContext;
    c = paramArrayOfByte;
    d = paramArrayOfInt;
    e = null;
    f = null;
    g = null;
  }
  
  public LogEventParcelable(PlayLoggerContext paramPlayLoggerContext, axy paramaxy, vu paramvu1, vu paramvu2, int[] paramArrayOfInt)
  {
    a = 1;
    b = paramPlayLoggerContext;
    e = paramaxy;
    f = paramvu1;
    g = paramvu2;
    d = paramArrayOfInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LogEventParcelable)) {
        break;
      }
      paramObject = (LogEventParcelable)paramObject;
    } while ((a == a) && (abq.a(b, b)) && (Arrays.equals(c, c)) && (Arrays.equals(d, d)) && (abq.a(e, e)) && (abq.a(f, f)) && (abq.a(g, g)));
    return false;
    return false;
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { Integer.valueOf(a), b, c, d, e, f, g });
  }
  
  public String toString()
  {
    Object localObject2 = null;
    StringBuilder localStringBuilder = new StringBuilder("LogEventParcelable[");
    localStringBuilder.append(a);
    localStringBuilder.append(", ");
    localStringBuilder.append(b);
    localStringBuilder.append(", ");
    if (c == null)
    {
      localObject1 = null;
      localStringBuilder.append((String)localObject1);
      localStringBuilder.append(", ");
      if (d != null) {
        break label156;
      }
    }
    label156:
    for (Object localObject1 = localObject2;; localObject1 = abp.a(", ").a(Arrays.asList(new int[][] { d })))
    {
      localStringBuilder.append((String)localObject1);
      localStringBuilder.append(", ");
      localStringBuilder.append(e);
      localStringBuilder.append(", ");
      localStringBuilder.append(f);
      localStringBuilder.append(", ");
      localStringBuilder.append(g);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
      localObject1 = new String(c);
      break;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    vx.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.clearcut.LogEventParcelable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */