package android.support.v4.os;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class ResultReceiver$1
  implements Parcelable.Creator<ResultReceiver>
{
  public final ResultReceiver createFromParcel(Parcel paramParcel)
  {
    return new ResultReceiver(paramParcel);
  }
  
  public final ResultReceiver[] newArray(int paramInt)
  {
    return new ResultReceiver[paramInt];
  }
}

/* Location:
 * Qualified Name:     android.support.v4.os.ResultReceiver.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */