package com.baidu.android.pushservice.message;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class i
  implements Parcelable.Creator<PublicMsg>
{
  public final PublicMsg a(Parcel paramParcel)
  {
    return new PublicMsg(paramParcel);
  }
  
  public final PublicMsg[] a(int paramInt)
  {
    return new PublicMsg[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */