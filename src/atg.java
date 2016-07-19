import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.UserDataType;

public final class atg
  implements Parcelable.Creator<UserDataType>
{
  public static UserDataType a(Parcel paramParcel)
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
        str = zd.n(paramParcel, m);
        break;
      case 1000: 
        i = zd.e(paramParcel, m);
        break;
      case 2: 
        j = zd.e(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new UserDataType(i, str, j);
  }
  
  public static void a(UserDataType paramUserDataType, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, f, false);
    zf.a(paramParcel, 1000, e);
    zf.a(paramParcel, 2, g);
    zf.a(paramParcel, i);
  }
  
  private static UserDataType[] a(int paramInt)
  {
    return new UserDataType[paramInt];
  }
}

/* Location:
 * Qualified Name:     atg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */