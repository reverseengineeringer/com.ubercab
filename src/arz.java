import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.internal.PlaceImpl;
import com.google.android.gms.location.places.internal.PlaceLocalization;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import java.util.ArrayList;

public final class arz
  implements Parcelable.Creator<PlaceImpl>
{
  private static PlaceImpl a(Parcel paramParcel)
  {
    int k = zd.b(paramParcel);
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
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        str6 = zd.n(paramParcel, m);
        break;
      case 2: 
        localBundle = zd.p(paramParcel, m);
        break;
      case 3: 
        localPlaceLocalization = (PlaceLocalization)zd.a(paramParcel, m, PlaceLocalization.CREATOR);
        break;
      case 4: 
        localLatLng = (LatLng)zd.a(paramParcel, m, LatLng.CREATOR);
        break;
      case 5: 
        f2 = zd.j(paramParcel, m);
        break;
      case 6: 
        localLatLngBounds = (LatLngBounds)zd.a(paramParcel, m, LatLngBounds.CREATOR);
        break;
      case 7: 
        str1 = zd.n(paramParcel, m);
        break;
      case 8: 
        localUri = (Uri)zd.a(paramParcel, m, Uri.CREATOR);
        break;
      case 9: 
        bool = zd.b(paramParcel, m);
        break;
      case 10: 
        f1 = zd.j(paramParcel, m);
        break;
      case 11: 
        i = zd.e(paramParcel, m);
        break;
      case 12: 
        l = zd.g(paramParcel, m);
        break;
      case 13: 
        localArrayList2 = zd.A(paramParcel, m);
        break;
      case 14: 
        str4 = zd.n(paramParcel, m);
        break;
      case 15: 
        str3 = zd.n(paramParcel, m);
        break;
      case 17: 
        localArrayList1 = zd.B(paramParcel, m);
        break;
      case 16: 
        str2 = zd.n(paramParcel, m);
        break;
      case 1000: 
        j = zd.e(paramParcel, m);
        break;
      case 19: 
        str5 = zd.n(paramParcel, m);
        break;
      case 20: 
        localArrayList3 = zd.A(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new PlaceImpl(j, str6, localArrayList3, localArrayList2, localBundle, str5, str4, str3, str2, localArrayList1, localLatLng, f2, localLatLngBounds, str1, localUri, bool, f1, i, l, localPlaceLocalization);
  }
  
  public static void a(PlaceImpl paramPlaceImpl, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramPlaceImpl.a(), false);
    zf.a(paramParcel, 2, paramPlaceImpl.q());
    zf.a(paramParcel, 3, paramPlaceImpl.s(), paramInt, false);
    zf.a(paramParcel, 4, paramPlaceImpl.f(), paramInt, false);
    zf.a(paramParcel, 5, paramPlaceImpl.g());
    zf.a(paramParcel, 6, paramPlaceImpl.h(), paramInt, false);
    zf.a(paramParcel, 7, paramPlaceImpl.r(), false);
    zf.a(paramParcel, 8, paramPlaceImpl.i(), paramInt, false);
    zf.a(paramParcel, 9, paramPlaceImpl.m());
    zf.a(paramParcel, 10, paramPlaceImpl.n());
    zf.a(paramParcel, 11, paramPlaceImpl.o());
    zf.a(paramParcel, 12, paramPlaceImpl.p());
    zf.a(paramParcel, 13, paramPlaceImpl.c());
    zf.a(paramParcel, 14, paramPlaceImpl.e(), false);
    zf.a(paramParcel, 15, paramPlaceImpl.j(), false);
    zf.a(paramParcel, 17, paramPlaceImpl.l(), false);
    zf.a(paramParcel, 16, paramPlaceImpl.k(), false);
    zf.a(paramParcel, 1000, a);
    zf.a(paramParcel, 19, paramPlaceImpl.d(), false);
    zf.a(paramParcel, 20, paramPlaceImpl.b());
    zf.a(paramParcel, i);
  }
  
  private static PlaceImpl[] a(int paramInt)
  {
    return new PlaceImpl[paramInt];
  }
}

/* Location:
 * Qualified Name:     arz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */