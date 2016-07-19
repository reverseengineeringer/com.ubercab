import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;

public final class bam
  implements Parcelable.Creator<StreetViewPanoramaCamera>
{
  public static StreetViewPanoramaCamera a(Parcel paramParcel)
  {
    float f3 = 0.0F;
    int j = zd.b(paramParcel);
    float f1 = 0.0F;
    int i = 0;
    float f2 = 0.0F;
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
        break;
      case 4: 
        f3 = zd.j(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaCamera(i, f1, f2, f3);
  }
  
  public static void a(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramStreetViewPanoramaCamera.a());
    zf.a(paramParcel, 2, a);
    zf.a(paramParcel, 3, b);
    zf.a(paramParcel, 4, c);
    zf.a(paramParcel, i);
  }
  
  private static StreetViewPanoramaCamera[] a(int paramInt)
  {
    return new StreetViewPanoramaCamera[paramInt];
  }
}

/* Location:
 * Qualified Name:     bam
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */