package com.google.android.gms.ads.internal.request;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import apl;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import rk;

@apl
public class CapabilityParcel
  implements SafeParcelable
{
  public static final Parcelable.Creator<CapabilityParcel> CREATOR = new rk();
  public final int a;
  public final boolean b;
  public final boolean c;
  public final boolean d;
  
  public CapabilityParcel(int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    a = paramInt;
    b = paramBoolean1;
    c = paramBoolean2;
    d = paramBoolean3;
  }
  
  public CapabilityParcel(boolean paramBoolean1, boolean paramBoolean2)
  {
    this(2, paramBoolean1, paramBoolean2, false);
  }
  
  public final Bundle a()
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("iap_supported", b);
    localBundle.putBoolean("default_iap_supported", c);
    localBundle.putBoolean("app_streaming_supported", d);
    return localBundle;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    rk.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.CapabilityParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */