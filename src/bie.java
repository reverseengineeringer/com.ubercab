import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PolylineOptions;
import java.util.ArrayList;

public final class bie
  implements Parcelable.Creator<PolylineOptions>
{
  public static PolylineOptions a(Parcel paramParcel)
  {
    float f1 = 0.0F;
    boolean bool1 = false;
    int k = zm.b(paramParcel);
    ArrayList localArrayList = null;
    boolean bool2 = false;
    boolean bool3 = false;
    int i = 0;
    float f2 = 0.0F;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        j = zm.e(paramParcel, m);
        break;
      case 2: 
        localArrayList = zm.c(paramParcel, m, LatLng.CREATOR);
        break;
      case 3: 
        f2 = zm.j(paramParcel, m);
        break;
      case 4: 
        i = zm.e(paramParcel, m);
        break;
      case 5: 
        f1 = zm.j(paramParcel, m);
        break;
      case 6: 
        bool3 = zm.b(paramParcel, m);
        break;
      case 7: 
        bool2 = zm.b(paramParcel, m);
        break;
      case 8: 
        bool1 = zm.b(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new PolylineOptions(j, localArrayList, f2, i, f1, bool3, bool2, bool1);
  }
  
  public static void a(PolylineOptions paramPolylineOptions, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramPolylineOptions.a());
    zo.b(paramParcel, 2, paramPolylineOptions.b(), false);
    zo.a(paramParcel, 3, paramPolylineOptions.c());
    zo.a(paramParcel, 4, paramPolylineOptions.d());
    zo.a(paramParcel, 5, paramPolylineOptions.e());
    zo.a(paramParcel, 6, paramPolylineOptions.f());
    zo.a(paramParcel, 7, paramPolylineOptions.g());
    zo.a(paramParcel, 8, paramPolylineOptions.h());
    zo.a(paramParcel, i);
  }
  
  private static PolylineOptions[] a(int paramInt)
  {
    return new PolylineOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */