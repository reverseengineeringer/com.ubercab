import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.internal.PlaceImpl;
import com.google.android.gms.location.places.internal.PlaceLikelihoodEntity;

public final class asa
  implements Parcelable.Creator<PlaceLikelihoodEntity>
{
  private static PlaceLikelihoodEntity a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    PlaceImpl localPlaceImpl = null;
    float f = 0.0F;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        localPlaceImpl = (PlaceImpl)zd.a(paramParcel, k, PlaceImpl.CREATOR);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        f = zd.j(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new PlaceLikelihoodEntity(i, localPlaceImpl, f);
  }
  
  public static void a(PlaceLikelihoodEntity paramPlaceLikelihoodEntity, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, b, paramInt, false);
    zf.a(paramParcel, 1000, a);
    zf.a(paramParcel, 2, c);
    zf.a(paramParcel, i);
  }
  
  private static PlaceLikelihoodEntity[] a(int paramInt)
  {
    return new PlaceLikelihoodEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     asa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */