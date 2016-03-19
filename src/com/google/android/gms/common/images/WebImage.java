package com.google.android.gms.common.images;

import abq;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import zl;

public final class WebImage
  implements SafeParcelable
{
  public static final Parcelable.Creator<WebImage> CREATOR = new zl();
  private final int a;
  private final Uri b;
  private final int c;
  private final int d;
  
  public WebImage(int paramInt1, Uri paramUri, int paramInt2, int paramInt3)
  {
    a = paramInt1;
    b = paramUri;
    c = paramInt2;
    d = paramInt3;
  }
  
  public final int a()
  {
    return a;
  }
  
  public final Uri b()
  {
    return b;
  }
  
  public final int c()
  {
    return c;
  }
  
  public final int d()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (!(paramObject instanceof WebImage))) {
        return false;
      }
      paramObject = (WebImage)paramObject;
    } while ((abq.a(b, b)) && (c == c) && (d == d));
    return false;
  }
  
  public final int hashCode()
  {
    return abq.a(new Object[] { b, Integer.valueOf(c), Integer.valueOf(d) });
  }
  
  public final String toString()
  {
    return String.format("Image %dx%d %s", new Object[] { Integer.valueOf(c), Integer.valueOf(d), b.toString() });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zl.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.images.WebImage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */