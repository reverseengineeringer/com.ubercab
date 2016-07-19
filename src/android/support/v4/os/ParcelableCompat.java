package android.support.v4.os;

import android.os.Build.VERSION;
import android.os.Parcelable.Creator;

public final class ParcelableCompat
{
  public static <T> Parcelable.Creator<T> newCreator(ParcelableCompatCreatorCallbacks<T> paramParcelableCompatCreatorCallbacks)
  {
    if (Build.VERSION.SDK_INT >= 13) {
      return ParcelableCompatCreatorHoneycombMR2Stub.instantiate(paramParcelableCompatCreatorCallbacks);
    }
    return new ParcelableCompat.CompatCreator(paramParcelableCompatCreatorCallbacks);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.os.ParcelableCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */