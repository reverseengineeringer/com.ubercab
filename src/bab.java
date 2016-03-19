import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.internal.PlaceImpl;
import com.google.android.gms.location.places.internal.PlaceLocalization;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import java.util.ArrayList;

public final class bab
  implements Parcelable.Creator<PlaceImpl>
{
  private static PlaceImpl a(Parcel paramParcel)
  {
    int k = zm.b(paramParcel);
    int j = 0;
    String str6 = null;
    ArrayList localArrayList3 = null;
    ArrayList localArrayList2 = null;
    Bundle localBundle = null;
    String str5 = null;
    String str4 = null;
    String str3 = null;
    String str2 = null;
    ArrayList localArrayList1 = null;
    LatLng localLatLng = null;
    float f2 = 0.0F;
    LatLngBounds localLatLngBounds = null;
    String str1 = null;
    Uri localUri = null;
    boolean bool = false;
    float f1 = 0.0F;
    int i = 0;
    long l = 0L;
    PlaceLocalization localPlaceLocalization = null;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        str6 = zm.n(paramParcel, m);
        break;
      case 2: 
        localBundle = zm.p(paramParcel, m);
        break;
      case 3: 
        localPlaceLocalization = (PlaceLocalization)zm.a(paramParcel, m, PlaceLocalization.CREATOR);
        break;
      case 4: 
        localLatLng = (LatLng)zm.a(paramParcel, m, LatLng.CREATOR);
        break;
      case 5: 
        f2 = zm.j(paramParcel, m);
        break;
      case 6: 
        localLatLngBounds = (LatLngBounds)zm.a(paramParcel, m, LatLngBounds.CREATOR);
        break;
      case 7: 
        str1 = zm.n(paramParcel, m);
        break;
      case 8: 
        localUri = (Uri)zm.a(paramParcel, m, Uri.CREATOR);
        break;
      case 9: 
        bool = zm.b(paramParcel, m);
        break;
      case 10: 
        f1 = zm.j(paramParcel, m);
        break;
      case 11: 
        i = zm.e(paramParcel, m);
        break;
      case 12: 
        l = zm.g(paramParcel, m);
        break;
      case 13: 
        localArrayList2 = zm.A(paramParcel, m);
        break;
      case 14: 
        str4 = zm.n(paramParcel, m);
        break;
      case 15: 
        str3 = zm.n(paramParcel, m);
        break;
      case 17: 
        localArrayList1 = zm.B(paramParcel, m);
        break;
      case 16: 
        str2 = zm.n(paramParcel, m);
        break;
      case 1000: 
        j = zm.e(paramParcel, m);
        break;
      case 19: 
        str5 = zm.n(paramParcel, m);
        break;
      case 20: 
        localArrayList3 = zm.A(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new PlaceImpl(j, str6, localArrayList3, localArrayList2, localBundle, str5, str4, str3, str2, localArrayList1, localLatLng, f2, localLatLngBounds, str1, localUri, bool, f1, i, l, localPlaceLocalization);
  }
  
  public static void a(PlaceImpl paramPlaceImpl, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramPlaceImpl.a(), false);
    zo.a(paramParcel, 2, paramPlaceImpl.q());
    zo.a(paramParcel, 3, paramPlaceImpl.s(), paramInt, false);
    zo.a(paramParcel, 4, paramPlaceImpl.f(), paramInt, false);
    zo.a(paramParcel, 5, paramPlaceImpl.g());
    zo.a(paramParcel, 6, paramPlaceImpl.h(), paramInt, false);
    zo.a(paramParcel, 7, paramPlaceImpl.r(), false);
    zo.a(paramParcel, 8, paramPlaceImpl.i(), paramInt, false);
    zo.a(paramParcel, 9, paramPlaceImpl.m());
    zo.a(paramParcel, 10, paramPlaceImpl.n());
    zo.a(paramParcel, 11, paramPlaceImpl.o());
    zo.a(paramParcel, 12, paramPlaceImpl.p());
    zo.a(paramParcel, 13, paramPlaceImpl.c());
    zo.a(paramParcel, 14, paramPlaceImpl.e(), false);
    zo.a(paramParcel, 15, paramPlaceImpl.j(), false);
    zo.a(paramParcel, 17, paramPlaceImpl.l(), false);
    zo.a(paramParcel, 16, paramPlaceImpl.k(), false);
    zo.a(paramParcel, 1000, a);
    zo.a(paramParcel, 19, paramPlaceImpl.d(), false);
    zo.a(paramParcel, 20, paramPlaceImpl.b());
    zo.a(paramParcel, i);
  }
  
  private static PlaceImpl[] a(int paramInt)
  {
    return new PlaceImpl[paramInt];
  }
}

/* Location:
 * Qualified Name:     bab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */