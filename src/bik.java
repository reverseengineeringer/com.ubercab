import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.TileOverlayOptions;

public final class bik
  implements Parcelable.Creator<TileOverlayOptions>
{
  public static TileOverlayOptions a(Parcel paramParcel)
  {
    boolean bool2 = false;
    int j = zm.b(paramParcel);
    IBinder localIBinder = null;
    float f = 0.0F;
    boolean bool1 = true;
    int i = 0;
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
        localIBinder = zm.o(paramParcel, k);
        break;
      case 3: 
        bool2 = zm.b(paramParcel, k);
        break;
      case 4: 
        f = zm.j(paramParcel, k);
        break;
      case 5: 
        bool1 = zm.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new TileOverlayOptions(i, localIBinder, bool2, f, bool1);
  }
  
  public static void a(TileOverlayOptions paramTileOverlayOptions, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramTileOverlayOptions.a());
    zo.a(paramParcel, 2, paramTileOverlayOptions.b());
    zo.a(paramParcel, 3, paramTileOverlayOptions.d());
    zo.a(paramParcel, 4, paramTileOverlayOptions.c());
    zo.a(paramParcel, 5, paramTileOverlayOptions.e());
    zo.a(paramParcel, i);
  }
  
  private static TileOverlayOptions[] a(int paramInt)
  {
    return new TileOverlayOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */