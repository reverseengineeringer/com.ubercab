import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.AddPlaceRequest;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;

public final class bam
  implements Parcelable.Creator<AddPlaceRequest>
{
  private static AddPlaceRequest a(Parcel paramParcel)
  {
    Uri localUri = null;
    int j = zm.b(paramParcel);
    int i = 0;
    String str1 = null;
    ArrayList localArrayList = null;
    String str2 = null;
    LatLng localLatLng = null;
    String str3 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        str3 = zm.n(paramParcel, k);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        localLatLng = (LatLng)zm.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 3: 
        str2 = zm.n(paramParcel, k);
        break;
      case 4: 
        localArrayList = zm.A(paramParcel, k);
        break;
      case 5: 
        str1 = zm.n(paramParcel, k);
        break;
      case 6: 
        localUri = (Uri)zm.a(paramParcel, k, Uri.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new AddPlaceRequest(i, str3, localLatLng, str2, localArrayList, str1, localUri);
  }
  
  public static void a(AddPlaceRequest paramAddPlaceRequest, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramAddPlaceRequest.a(), false);
    zo.a(paramParcel, 1000, a);
    zo.a(paramParcel, 2, paramAddPlaceRequest.b(), paramInt, false);
    zo.a(paramParcel, 3, paramAddPlaceRequest.c(), false);
    zo.a(paramParcel, 4, paramAddPlaceRequest.d());
    zo.a(paramParcel, 5, paramAddPlaceRequest.e(), false);
    zo.a(paramParcel, 6, paramAddPlaceRequest.f(), paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static AddPlaceRequest[] a(int paramInt)
  {
    return new AddPlaceRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bam
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */