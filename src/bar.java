import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.TileOverlayOptions;

public final class bar
  implements Parcelable.Creator<TileOverlayOptions>
{
  public static TileOverlayOptions a(Parcel paramParcel)
  {
    boolean bool2 = false;
    int j = zd.b(paramParcel);
    IBinder localIBinder = null;
    float f = 0.0F;
    boolean bool1 = true;
    int i = 0;
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
        localIBinder = zd.o(paramParcel, k);
        break;
      case 3: 
        bool2 = zd.b(paramParcel, k);
        break;
      case 4: 
        f = zd.j(paramParcel, k);
        break;
      case 5: 
        bool1 = zd.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new TileOverlayOptions(i, localIBinder, bool2, f, bool1);
  }
  
  public static void a(TileOverlayOptions paramTileOverlayOptions, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramTileOverlayOptions.a());
    zf.a(paramParcel, 2, paramTileOverlayOptions.b());
    zf.a(paramParcel, 3, paramTileOverlayOptions.d());
    zf.a(paramParcel, 4, paramTileOverlayOptions.c());
    zf.a(paramParcel, 5, paramTileOverlayOptions.e());
    zf.a(paramParcel, i);
  }
  
  private static TileOverlayOptions[] a(int paramInt)
  {
    return new TileOverlayOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */