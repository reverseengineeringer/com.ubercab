import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;

public final class bif
  implements Parcelable.Creator<StreetViewPanoramaCamera>
{
  public static StreetViewPanoramaCamera a(Parcel paramParcel)
  {
    float f3 = 0.0F;
    int j = zm.b(paramParcel);
    float f1 = 0.0F;
    int i = 0;
    float f2 = 0.0F;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        f1 = zm.j(paramParcel, k);
        break;
      case 3: 
        f2 = zm.j(paramParcel, k);
        break;
      case 4: 
        f3 = zm.j(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaCamera(i, f1, f2, f3);
  }
  
  public static void a(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramStreetViewPanoramaCamera.a());
    zo.a(paramParcel, 2, a);
    zo.a(paramParcel, 3, b);
    zo.a(paramParcel, 4, c);
    zo.a(paramParcel, i);
  }
  
  private static StreetViewPanoramaCamera[] a(int paramInt)
  {
    return new StreetViewPanoramaCamera[paramInt];
  }
}

/* Location:
 * Qualified Name:     bif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */