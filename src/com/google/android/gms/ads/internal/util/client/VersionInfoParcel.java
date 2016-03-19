package com.google.android.gms.ads.internal.util.client;

import android.os.Parcel;
import apl;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import sr;

@apl
public final class VersionInfoParcel
  implements SafeParcelable
{
  public static final sr CREATOR = new sr();
  public final int a;
  public String b;
  public int c;
  public int d;
  public boolean e;
  
  public VersionInfoParcel()
  {
    this(1, "afma-sdk-a-v8487000.8487000.0", 8487000, 8487000, true);
  }
  
  public VersionInfoParcel(int paramInt1, String paramString, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    a = paramInt1;
    b = paramString;
    c = paramInt2;
    d = paramInt3;
    e = paramBoolean;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    sr.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.util.client.VersionInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */