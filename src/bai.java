import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.personalized.PlaceAlias;

public final class bai
  implements Parcelable.Creator<PlaceAlias>
{
  private static PlaceAlias a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        str = zm.n(paramParcel, k);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new PlaceAlias(i, str);
  }
  
  public static void a(PlaceAlias paramPlaceAlias, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramPlaceAlias.a(), false);
    zo.a(paramParcel, 1000, c);
    zo.a(paramParcel, i);
  }
  
  private static PlaceAlias[] a(int paramInt)
  {
    return new PlaceAlias[paramInt];
  }
}

/* Location:
 * Qualified Name:     bai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */