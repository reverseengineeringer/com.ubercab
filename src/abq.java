import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.FavaDiagnosticsEntity;

public final class abq
  implements Parcelable.Creator<FavaDiagnosticsEntity>
{
  public static FavaDiagnosticsEntity a(Parcel paramParcel)
  {
    int j = 0;
    int k = zd.b(paramParcel);
    String str = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        i = zd.e(paramParcel, m);
        break;
      case 2: 
        str = zd.n(paramParcel, m);
        break;
      case 3: 
        j = zd.e(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new FavaDiagnosticsEntity(i, str, j);
  }
  
  public static void a(FavaDiagnosticsEntity paramFavaDiagnosticsEntity, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, b, false);
    zf.a(paramParcel, 3, c);
    zf.a(paramParcel, i);
  }
  
  private static FavaDiagnosticsEntity[] a(int paramInt)
  {
    return new FavaDiagnosticsEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     abq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */