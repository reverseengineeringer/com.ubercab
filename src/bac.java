import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.internal.PlaceImpl;
import com.google.android.gms.location.places.internal.PlaceLikelihoodEntity;

public final class bac
  implements Parcelable.Creator<PlaceLikelihoodEntity>
{
  private static PlaceLikelihoodEntity a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    int i = 0;
    PlaceImpl localPlaceImpl = null;
    float f = 0.0F;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        localPlaceImpl = (PlaceImpl)zm.a(paramParcel, k, PlaceImpl.CREATOR);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        f = zm.j(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new PlaceLikelihoodEntity(i, localPlaceImpl, f);
  }
  
  public static void a(PlaceLikelihoodEntity paramPlaceLikelihoodEntity, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, b, paramInt, false);
    zo.a(paramParcel, 1000, a);
    zo.a(paramParcel, 2, c);
    zo.a(paramParcel, i);
  }
  
  private static PlaceLikelihoodEntity[] a(int paramInt)
  {
    return new PlaceLikelihoodEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     bac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */