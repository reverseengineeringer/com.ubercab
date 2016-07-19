import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.StreetViewPanoramaOrientation;

public final class bap
  implements Parcelable.Creator<StreetViewPanoramaOrientation>
{
  public static StreetViewPanoramaOrientation a(Parcel paramParcel)
  {
    float f2 = 0.0F;
    int j = zd.b(paramParcel);
    int i = 0;
    float f1 = 0.0F;
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
        f1 = zd.j(paramParcel, k);
        break;
      case 3: 
        f2 = zd.j(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaOrientation(i, f1, f2);
  }
  
  public static void a(StreetViewPanoramaOrientation paramStreetViewPanoramaOrientation, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramStreetViewPanoramaOrientation.a());
    zf.a(paramParcel, 2, a);
    zf.a(paramParcel, 3, b);
    zf.a(paramParcel, i);
  }
  
  private static StreetViewPanoramaOrientation[] a(int paramInt)
  {
    return new StreetViewPanoramaOrientation[paramInt];
  }
}

/* Location:
 * Qualified Name:     bap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */