import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.StreetViewPanoramaLink;

public final class ban
  implements Parcelable.Creator<StreetViewPanoramaLink>
{
  private static StreetViewPanoramaLink a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    String str = null;
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
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        str = zd.n(paramParcel, k);
        break;
      case 3: 
        f = zd.j(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaLink(i, str, f);
  }
  
  public static void a(StreetViewPanoramaLink paramStreetViewPanoramaLink, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramStreetViewPanoramaLink.a());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b);
    zf.a(paramParcel, i);
  }
  
  private static StreetViewPanoramaLink[] a(int paramInt)
  {
    return new StreetViewPanoramaLink[paramInt];
  }
}

/* Location:
 * Qualified Name:     ban
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */