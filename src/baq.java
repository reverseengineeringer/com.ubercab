import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.maps.model.Tile;

public final class baq
  implements Parcelable.Creator<Tile>
{
  public static Tile a(Parcel paramParcel)
  {
    int k = 0;
    int m = zd.b(paramParcel);
    byte[] arrayOfByte = null;
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zd.a(paramParcel);
      switch (zd.a(n))
      {
      default: 
        zd.a(paramParcel, n);
        break;
      case 1: 
        i = zd.e(paramParcel, n);
        break;
      case 2: 
        j = zd.e(paramParcel, n);
        break;
      case 3: 
        k = zd.e(paramParcel, n);
        break;
      case 4: 
        arrayOfByte = zd.q(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new ze("Overread allowed size end=" + m, paramParcel);
    }
    return new Tile(i, j, k, arrayOfByte);
  }
  
  public static void a(Tile paramTile, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramTile.a());
    zf.a(paramParcel, 2, a);
    zf.a(paramParcel, 3, b);
    zf.a(paramParcel, 4, c);
    zf.a(paramParcel, i);
  }
  
  private static Tile[] a(int paramInt)
  {
    return new Tile[paramInt];
  }
}

/* Location:
 * Qualified Name:     baq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */