package com.google.android.gms.plus.internal;

import abq;
import abr;
import android.os.Bundle;
import android.os.Parcel;
import bme;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import zp;

@KeepName
public class PlusCommonExtras
  implements SafeParcelable
{
  public static final bme CREATOR = new bme();
  private final int a;
  private String b;
  private String c;
  
  public PlusCommonExtras()
  {
    a = 1;
    b = "";
    c = "";
  }
  
  public PlusCommonExtras(int paramInt, String paramString1, String paramString2)
  {
    a = paramInt;
    b = paramString1;
    c = paramString2;
  }
  
  public final int a()
  {
    return a;
  }
  
  public final void a(Bundle paramBundle)
  {
    paramBundle.putByteArray("android.gms.plus.internal.PlusCommonExtras.extraPlusCommon", zp.a(this));
  }
  
  public final String b()
  {
    return b;
  }
  
  public final String c()
  {
    return c;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PlusCommonExtras)) {}
    do
    {
      return false;
      paramObject = (PlusCommonExtras)paramObject;
    } while ((a != a) || (!abq.a(b, b)) || (!abq.a(c, c)));
    return true;
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { Integer.valueOf(a), b, c });
  }
  
  public String toString()
  {
    return abq.a(this).a("versionCode", Integer.valueOf(a)).a("Gpsrc", b).a("ClientCallingPackage", c).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bme.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.plus.internal.PlusCommonExtras
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */