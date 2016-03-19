import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PolygonOptions;
import java.util.ArrayList;

public final class bid
  implements Parcelable.Creator<PolygonOptions>
{
  public static void a(PolygonOptions paramPolygonOptions, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramPolygonOptions.a());
    zo.b(paramParcel, 2, paramPolygonOptions.c(), false);
    zo.a(paramParcel, paramPolygonOptions.b());
    zo.a(paramParcel, 4, paramPolygonOptions.d());
    zo.a(paramParcel, 5, paramPolygonOptions.e());
    zo.a(paramParcel, 6, paramPolygonOptions.f());
    zo.a(paramParcel, 7, paramPolygonOptions.g());
    zo.a(paramParcel, 8, paramPolygonOptions.h());
    zo.a(paramParcel, 9, paramPolygonOptions.i());
    zo.a(paramParcel, 10, paramPolygonOptions.j());
    zo.a(paramParcel, i);
  }
  
  private static PolygonOptions[] a(int paramInt)
  {
    return new PolygonOptions[paramInt];
  }
  
  public final PolygonOptions a(Parcel paramParcel)
  {
    float f1 = 0.0F;
    boolean bool1 = false;
    int m = zm.b(paramParcel);
    ArrayList localArrayList1 = null;
    ArrayList localArrayList2 = new ArrayList();
    boolean bool2 = false;
    boolean bool3 = false;
    int i = 0;
    int j = 0;
    float f2 = 0.0F;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zm.a(paramParcel);
      switch (zm.a(n))
      {
      default: 
        zm.a(paramParcel, n);
        break;
      case 1: 
        k = zm.e(paramParcel, n);
        break;
      case 2: 
        localArrayList1 = zm.c(paramParcel, n, LatLng.CREATOR);
        break;
      case 3: 
        zm.a(paramParcel, n, localArrayList2, getClass().getClassLoader());
        break;
      case 4: 
        f2 = zm.j(paramParcel, n);
        break;
      case 5: 
        j = zm.e(paramParcel, n);
        break;
      case 6: 
        i = zm.e(paramParcel, n);
        break;
      case 7: 
        f1 = zm.j(paramParcel, n);
        break;
      case 8: 
        bool3 = zm.b(paramParcel, n);
        break;
      case 9: 
        bool2 = zm.b(paramParcel, n);
        break;
      case 10: 
        bool1 = zm.b(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zn("Overread allowed size end=" + m, paramParcel);
    }
    return new PolygonOptions(k, localArrayList1, localArrayList2, f2, j, i, f1, bool3, bool2, bool1);
  }
}

/* Location:
 * Qualified Name:     bid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */