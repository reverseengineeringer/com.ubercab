import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.AddPlaceRequest;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;

public final class asq
  implements Parcelable.Creator<AddPlaceRequest>
{
  private static AddPlaceRequest a(Parcel paramParcel)
  {
    Uri localUri = null;
    int j = zd.b(paramParcel);
    int i = 0;
    String str1 = null;
    ArrayList localArrayList = null;
    String str2 = null;
    LatLng localLatLng = null;
    String str3 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        str3 = zd.n(paramParcel, k);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        localLatLng = (LatLng)zd.a(paramParcel, k, LatLng.CREATOR);
        break;
      case 3: 
        str2 = zd.n(paramParcel, k);
        break;
      case 4: 
        localArrayList = zd.A(paramParcel, k);
        break;
      case 5: 
        str1 = zd.n(paramParcel, k);
        break;
      case 6: 
        localUri = (Uri)zd.a(paramParcel, k, Uri.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new AddPlaceRequest(i, str3, localLatLng, str2, localArrayList, str1, localUri);
  }
  
  public static void a(AddPlaceRequest paramAddPlaceRequest, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramAddPlaceRequest.a(), false);
    zf.a(paramParcel, 1000, a);
    zf.a(paramParcel, 2, paramAddPlaceRequest.b(), paramInt, false);
    zf.a(paramParcel, 3, paramAddPlaceRequest.c(), false);
    zf.a(paramParcel, 4, paramAddPlaceRequest.d());
    zf.a(paramParcel, 5, paramAddPlaceRequest.e(), false);
    zf.a(paramParcel, 6, paramAddPlaceRequest.f(), paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static AddPlaceRequest[] a(int paramInt)
  {
    return new AddPlaceRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     asq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */