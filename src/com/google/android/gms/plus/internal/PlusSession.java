package com.google.android.gms.plus.internal;

import abq;
import abr;
import android.os.Bundle;
import android.os.Parcel;
import bmg;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Arrays;

public class PlusSession
  implements SafeParcelable
{
  public static final bmg CREATOR = new bmg();
  private final int a;
  private final String b;
  private final String[] c;
  private final String[] d;
  private final String[] e;
  private final String f;
  private final String g;
  private final String h;
  private final String i;
  private final PlusCommonExtras j;
  
  public PlusSession(int paramInt, String paramString1, String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3, String paramString2, String paramString3, String paramString4, String paramString5, PlusCommonExtras paramPlusCommonExtras)
  {
    a = paramInt;
    b = paramString1;
    c = paramArrayOfString1;
    d = paramArrayOfString2;
    e = paramArrayOfString3;
    f = paramString2;
    g = paramString3;
    h = paramString4;
    i = paramString5;
    j = paramPlusCommonExtras;
  }
  
  public PlusSession(String paramString1, String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3, String paramString2, String paramString3, PlusCommonExtras paramPlusCommonExtras)
  {
    a = 1;
    b = paramString1;
    c = paramArrayOfString1;
    d = paramArrayOfString2;
    e = paramArrayOfString3;
    f = paramString2;
    g = paramString3;
    h = null;
    i = null;
    j = paramPlusCommonExtras;
  }
  
  public final int a()
  {
    return a;
  }
  
  public final String b()
  {
    return b;
  }
  
  public final String[] c()
  {
    return c;
  }
  
  public final String[] d()
  {
    return d;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final String[] e()
  {
    return e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PlusSession)) {}
    do
    {
      return false;
      paramObject = (PlusSession)paramObject;
    } while ((a != a) || (!abq.a(b, b)) || (!Arrays.equals(c, c)) || (!Arrays.equals(d, d)) || (!Arrays.equals(e, e)) || (!abq.a(f, f)) || (!abq.a(g, g)) || (!abq.a(h, h)) || (!abq.a(i, i)) || (!abq.a(j, j)));
    return true;
  }
  
  public final String f()
  {
    return f;
  }
  
  public final String g()
  {
    return g;
  }
  
  public final String h()
  {
    return h;
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { Integer.valueOf(a), b, c, d, e, f, g, h, i, j });
  }
  
  public final String i()
  {
    return i;
  }
  
  public final PlusCommonExtras j()
  {
    return j;
  }
  
  public final Bundle k()
  {
    Bundle localBundle = new Bundle();
    localBundle.setClassLoader(PlusCommonExtras.class.getClassLoader());
    j.a(localBundle);
    return localBundle;
  }
  
  public String toString()
  {
    return abq.a(this).a("versionCode", Integer.valueOf(a)).a("accountName", b).a("requestedScopes", c).a("visibleActivities", d).a("requiredFeatures", e).a("packageNameForAuth", f).a("callingPackageName", g).a("applicationName", h).a("extra", j.toString()).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bmg.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.plus.internal.PlusSession
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */