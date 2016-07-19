package com.google.android.gms.ads.internal.reward.client;

import aih;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import tz;

@aih
public final class RewardedVideoAdRequestParcel
  implements SafeParcelable
{
  public static final tz CREATOR = new tz();
  public final int a;
  public final AdRequestParcel b;
  public final String c;
  
  public RewardedVideoAdRequestParcel(int paramInt, AdRequestParcel paramAdRequestParcel, String paramString)
  {
    a = paramInt;
    b = paramAdRequestParcel;
    c = paramString;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    tz.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.reward.client.RewardedVideoAdRequestParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */