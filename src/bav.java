import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.UserDataType;

public final class bav
  implements Parcelable.Creator<UserDataType>
{
  private static UserDataType a(Parcel paramParcel)
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
        str = zm.n(paramParcel, m);
        break;
      case 1000: 
        i = zm.e(paramParcel, m);
        break;
      case 2: 
        j = zm.e(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new UserDataType(i, str, j);
  }
  
  public static void a(UserDataType paramUserDataType, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, f, false);
    zo.a(paramParcel, 1000, e);
    zo.a(paramParcel, 2, g);
    zo.a(paramParcel, i);
  }
  
  private static UserDataType[] a(int paramInt)
  {
    return new UserDataType[paramInt];
  }
}

/* Location:
 * Qualified Name:     bav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */