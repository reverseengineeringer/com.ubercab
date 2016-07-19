import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PolygonOptions;
import java.util.ArrayList;

public final class bak
  implements Parcelable.Creator<PolygonOptions>
{
  public static void a(PolygonOptions paramPolygonOptions, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramPolygonOptions.a());
    zf.b(paramParcel, 2, paramPolygonOptions.c(), false);
    zf.a(paramParcel, paramPolygonOptions.b());
    zf.a(paramParcel, 4, paramPolygonOptions.d());
    zf.a(paramParcel, 5, paramPolygonOptions.e());
    zf.a(paramParcel, 6, paramPolygonOptions.f());
    zf.a(paramParcel, 7, paramPolygonOptions.g());
    zf.a(paramParcel, 8, paramPolygonOptions.h());
    zf.a(paramParcel, 9, paramPolygonOptions.i());
    zf.a(paramParcel, 10, paramPolygonOptions.j());
    zf.a(paramParcel, i);
  }
  
  private static PolygonOptions[] a(int paramInt)
  {
    return new PolygonOptions[paramInt];
  }
  
  public final PolygonOptions a(Parcel paramParcel)
  {
    float f1 = 0.0F;
    boolean bool1 = false;
    int m = zd.b(paramParcel);
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
      int n = zd.a(paramParcel);
      switch (zd.a(n))
      {
      default: 
        zd.a(paramParcel, n);
        break;
      case 1: 
        k = zd.e(paramParcel, n);
        break;
      case 2: 
        localArrayList1 = zd.c(paramParcel, n, LatLng.CREATOR);
        break;
      case 3: 
        zd.a(paramParcel, n, localArrayList2, getClass().getClassLoader());
        break;
      case 4: 
        f2 = zd.j(paramParcel, n);
        break;
      case 5: 
        j = zd.e(paramParcel, n);
        break;
      case 6: 
        i = zd.e(paramParcel, n);
        break;
      case 7: 
        f1 = zd.j(paramParcel, n);
        break;
      case 8: 
        bool3 = zd.b(paramParcel, n);
        break;
      case 9: 
        bool2 = zd.b(paramParcel, n);
        break;
      case 10: 
        bool1 = zd.b(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new ze("Overread allowed size end=" + m, paramParcel);
    }
    return new PolygonOptions(k, localArrayList1, localArrayList2, f2, j, i, f1, bool3, bool2, bool1);
  }
}

/* Location:
 * Qualified Name:     bak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */