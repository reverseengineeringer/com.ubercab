import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.personalized.PlaceAlias;
import com.google.android.gms.location.places.personalized.PlaceUserData;
import java.util.ArrayList;

public final class aso
  implements Parcelable.Creator<PlaceUserData>
{
  private static PlaceUserData a(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    int j = zd.b(paramParcel);
    String str1 = null;
    int i = 0;
    String str2 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        str1 = zd.n(paramParcel, k);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        str2 = zd.n(paramParcel, k);
        break;
      case 6: 
        localArrayList = zd.c(paramParcel, k, PlaceAlias.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new PlaceUserData(i, str1, str2, localArrayList);
  }
  
  public static void a(PlaceUserData paramPlaceUserData, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramPlaceUserData.a(), false);
    zf.a(paramParcel, 1000, a);
    zf.a(paramParcel, 2, paramPlaceUserData.b(), false);
    zf.b(paramParcel, 6, paramPlaceUserData.c(), false);
    zf.a(paramParcel, i);
  }
  
  private static PlaceUserData[] a(int paramInt)
  {
    return new PlaceUserData[paramInt];
  }
}

/* Location:
 * Qualified Name:     aso
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */