import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.StreetViewPanoramaLink;

public final class big
  implements Parcelable.Creator<StreetViewPanoramaLink>
{
  private static StreetViewPanoramaLink a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    int i = 0;
    String str = null;
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
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        str = zm.n(paramParcel, k);
        break;
      case 3: 
        f = zm.j(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaLink(i, str, f);
  }
  
  public static void a(StreetViewPanoramaLink paramStreetViewPanoramaLink, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramStreetViewPanoramaLink.a());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b);
    zo.a(paramParcel, i);
  }
  
  private static StreetViewPanoramaLink[] a(int paramInt)
  {
    return new StreetViewPanoramaLink[paramInt];
  }
}

/* Location:
 * Qualified Name:     big
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */