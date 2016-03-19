import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.FavaDiagnosticsEntity;

public final class ace
  implements Parcelable.Creator<FavaDiagnosticsEntity>
{
  public static FavaDiagnosticsEntity a(Parcel paramParcel)
  {
    int j = 0;
    int k = zm.b(paramParcel);
    String str = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        i = zm.e(paramParcel, m);
        break;
      case 2: 
        str = zm.n(paramParcel, m);
        break;
      case 3: 
        j = zm.e(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new FavaDiagnosticsEntity(i, str, j);
  }
  
  public static void a(FavaDiagnosticsEntity paramFavaDiagnosticsEntity, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, b, false);
    zo.a(paramParcel, 3, c);
    zo.a(paramParcel, i);
  }
  
  private static FavaDiagnosticsEntity[] a(int paramInt)
  {
    return new FavaDiagnosticsEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     ace
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */