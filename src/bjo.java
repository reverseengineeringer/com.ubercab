import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.measurement.internal.EventParams;

public final class bjo
  implements Parcelable.Creator<EventParams>
{
  private static EventParams a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    int i = 0;
    Bundle localBundle = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        localBundle = zm.p(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new EventParams(i, localBundle);
  }
  
  public static void a(EventParams paramEventParams, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, paramEventParams.b());
    zo.a(paramParcel, i);
  }
  
  private static EventParams[] a(int paramInt)
  {
    return new EventParams[paramInt];
  }
}

/* Location:
 * Qualified Name:     bjo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */