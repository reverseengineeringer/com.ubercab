import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.personalized.PlaceAlias;
import com.google.android.gms.location.places.personalized.PlaceUserData;
import java.util.ArrayList;

public final class bak
  implements Parcelable.Creator<PlaceUserData>
{
  private static PlaceUserData a(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    int j = zm.b(paramParcel);
    String str1 = null;
    int i = 0;
    String str2 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        str1 = zm.n(paramParcel, k);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        str2 = zm.n(paramParcel, k);
        break;
      case 6: 
        localArrayList = zm.c(paramParcel, k, PlaceAlias.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new PlaceUserData(i, str1, str2, localArrayList);
  }
  
  public static void a(PlaceUserData paramPlaceUserData, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramPlaceUserData.a(), false);
    zo.a(paramParcel, 1000, a);
    zo.a(paramParcel, 2, paramPlaceUserData.b(), false);
    zo.b(paramParcel, 6, paramPlaceUserData.c(), false);
    zo.a(paramParcel, i);
  }
  
  private static PlaceUserData[] a(int paramInt)
  {
    return new PlaceUserData[paramInt];
  }
}

/* Location:
 * Qualified Name:     bak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */