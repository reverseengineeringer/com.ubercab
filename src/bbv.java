import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.measurement.internal.EventParams;

public final class bbv
  implements Parcelable.Creator<EventParams>
{
  private static EventParams a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    Bundle localBundle = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        localBundle = zd.p(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new EventParams(i, localBundle);
  }
  
  public static void a(EventParams paramEventParams, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, paramEventParams.b());
    zf.a(paramParcel, i);
  }
  
  private static EventParams[] a(int paramInt)
  {
    return new EventParams[paramInt];
  }
}

/* Location:
 * Qualified Name:     bbv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */