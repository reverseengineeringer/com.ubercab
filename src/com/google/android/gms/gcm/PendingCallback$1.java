package com.google.android.gms.gcm;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class PendingCallback$1
  implements Parcelable.Creator<PendingCallback>
{
  private static PendingCallback a(Parcel paramParcel)
  {
    return new PendingCallback(paramParcel);
  }
  
  private static PendingCallback[] a(int paramInt)
  {
    return new PendingCallback[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gcm.PendingCallback.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */