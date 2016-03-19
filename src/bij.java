import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.Tile;

public final class bij
  implements Parcelable.Creator<Tile>
{
  public static Tile a(Parcel paramParcel)
  {
    int k = 0;
    int m = zm.b(paramParcel);
    byte[] arrayOfByte = null;
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zm.a(paramParcel);
      switch (zm.a(n))
      {
      default: 
        zm.a(paramParcel, n);
        break;
      case 1: 
        i = zm.e(paramParcel, n);
        break;
      case 2: 
        j = zm.e(paramParcel, n);
        break;
      case 3: 
        k = zm.e(paramParcel, n);
        break;
      case 4: 
        arrayOfByte = zm.q(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zn("Overread allowed size end=" + m, paramParcel);
    }
    return new Tile(i, j, k, arrayOfByte);
  }
  
  public static void a(Tile paramTile, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramTile.a());
    zo.a(paramParcel, 2, a);
    zo.a(paramParcel, 3, b);
    zo.a(paramParcel, 4, c);
    zo.a(paramParcel, i);
  }
  
  private static Tile[] a(int paramInt)
  {
    return new Tile[paramInt];
  }
}

/* Location:
 * Qualified Name:     bij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */