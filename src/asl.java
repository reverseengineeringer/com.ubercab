import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.personalized.PlaceAlias;

public final class asl
  implements Parcelable.Creator<PlaceAlias>
{
  public static PlaceAlias a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        str = zd.n(paramParcel, k);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new PlaceAlias(i, str);
  }
  
  public static void a(PlaceAlias paramPlaceAlias, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramPlaceAlias.a(), false);
    zf.a(paramParcel, 1000, c);
    zf.a(paramParcel, i);
  }
  
  private static PlaceAlias[] a(int paramInt)
  {
    return new PlaceAlias[paramInt];
  }
}

/* Location:
 * Qualified Name:     asl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */