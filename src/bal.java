import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PolylineOptions;
import java.util.ArrayList;

public final class bal
  implements Parcelable.Creator<PolylineOptions>
{
  public static PolylineOptions a(Parcel paramParcel)
  {
    float f1 = 0.0F;
    boolean bool1 = false;
    int k = zd.b(paramParcel);
    ArrayList localArrayList = null;
    boolean bool2 = false;
    boolean bool3 = false;
    int i = 0;
    float f2 = 0.0F;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        j = zd.e(paramParcel, m);
        break;
      case 2: 
        localArrayList = zd.c(paramParcel, m, LatLng.CREATOR);
        break;
      case 3: 
        f2 = zd.j(paramParcel, m);
        break;
      case 4: 
        i = zd.e(paramParcel, m);
        break;
      case 5: 
        f1 = zd.j(paramParcel, m);
        break;
      case 6: 
        bool3 = zd.b(paramParcel, m);
        break;
      case 7: 
        bool2 = zd.b(paramParcel, m);
        break;
      case 8: 
        bool1 = zd.b(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new PolylineOptions(j, localArrayList, f2, i, f1, bool3, bool2, bool1);
  }
  
  public static void a(PolylineOptions paramPolylineOptions, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramPolylineOptions.a());
    zf.b(paramParcel, 2, paramPolylineOptions.b(), false);
    zf.a(paramParcel, 3, paramPolylineOptions.c());
    zf.a(paramParcel, 4, paramPolylineOptions.d());
    zf.a(paramParcel, 5, paramPolylineOptions.e());
    zf.a(paramParcel, 6, paramPolylineOptions.f());
    zf.a(paramParcel, 7, paramPolylineOptions.g());
    zf.a(paramParcel, 8, paramPolylineOptions.h());
    zf.a(paramParcel, i);
  }
  
  private static PolylineOptions[] a(int paramInt)
  {
    return new PolylineOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */