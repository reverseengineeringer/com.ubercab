package com.google.android.gms.ads.internal.reward.mediation.client;

import abc;
import aih;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import ud;

@aih
public final class RewardItemParcel
  implements SafeParcelable
{
  public static final ud CREATOR = new ud();
  public final int a;
  public final String b;
  public final int c;
  
  public RewardItemParcel(int paramInt1, String paramString, int paramInt2)
  {
    a = paramInt1;
    b = paramString;
    c = paramInt2;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof RewardItemParcel))) {}
    do
    {
      return false;
      paramObject = (RewardItemParcel)paramObject;
    } while ((!abc.a(b, b)) || (!abc.a(Integer.valueOf(c), Integer.valueOf(c))));
    return true;
  }
  
  public final int hashCode()
  {
    return abc.a(new Object[] { b, Integer.valueOf(c) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ud.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */