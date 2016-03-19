package com.google.android.gms.location.internal;

import abq;
import android.os.Parcel;
import ayw;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ClientIdentity
  implements SafeParcelable
{
  public static final ayw CREATOR = new ayw();
  public final int a;
  public final String b;
  private final int c;
  
  public ClientIdentity(int paramInt1, int paramInt2, String paramString)
  {
    c = paramInt1;
    a = paramInt2;
    b = paramString;
  }
  
  public final int a()
  {
    return c;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if ((paramObject == null) || (!(paramObject instanceof ClientIdentity))) {
        return false;
      }
      paramObject = (ClientIdentity)paramObject;
    } while ((a == a) && (abq.a(b, b)));
    return false;
  }
  
  public int hashCode()
  {
    return a;
  }
  
  public String toString()
  {
    return String.format("%d:%s", new Object[] { Integer.valueOf(a), b });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ayw.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.internal.ClientIdentity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */