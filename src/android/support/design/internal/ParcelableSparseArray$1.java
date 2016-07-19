package android.support.design.internal;

import android.os.Parcel;
import android.support.v4.os.ParcelableCompatCreatorCallbacks;

final class ParcelableSparseArray$1
  implements ParcelableCompatCreatorCallbacks<ParcelableSparseArray>
{
  private static ParcelableSparseArray a(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    return new ParcelableSparseArray(paramParcel, paramClassLoader);
  }
  
  private static ParcelableSparseArray[] a(int paramInt)
  {
    return new ParcelableSparseArray[paramInt];
  }
}

/* Location:
 * Qualified Name:     android.support.design.internal.ParcelableSparseArray.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */