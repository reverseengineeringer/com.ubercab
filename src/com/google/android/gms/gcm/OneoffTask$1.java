package com.google.android.gms.gcm;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class OneoffTask$1
  implements Parcelable.Creator<OneoffTask>
{
  private static OneoffTask a(Parcel paramParcel)
  {
    return new OneoffTask(paramParcel, (byte)0);
  }
  
  private static OneoffTask[] a(int paramInt)
  {
    return new OneoffTask[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gcm.OneoffTask.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */