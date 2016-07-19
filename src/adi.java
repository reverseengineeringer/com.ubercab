import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.identity.intents.model.UserAddress;

public final class adi
  implements Parcelable.Creator<UserAddress>
{
  private static UserAddress a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    String str14 = null;
    String str13 = null;
    String str12 = null;
    String str11 = null;
    String str10 = null;
    String str9 = null;
    String str8 = null;
    String str7 = null;
    String str6 = null;
    String str5 = null;
    String str4 = null;
    String str3 = null;
    boolean bool = false;
    String str2 = null;
    String str1 = null;
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
        str14 = zd.n(paramParcel, k);
        break;
      case 3: 
        str13 = zd.n(paramParcel, k);
        break;
      case 4: 
        str12 = zd.n(paramParcel, k);
        break;
      case 5: 
        str11 = zd.n(paramParcel, k);
        break;
      case 6: 
        str10 = zd.n(paramParcel, k);
        break;
      case 7: 
        str9 = zd.n(paramParcel, k);
        break;
      case 8: 
        str8 = zd.n(paramParcel, k);
        break;
      case 9: 
        str7 = zd.n(paramParcel, k);
        break;
      case 10: 
        str6 = zd.n(paramParcel, k);
        break;
      case 11: 
        str5 = zd.n(paramParcel, k);
        break;
      case 12: 
        str4 = zd.n(paramParcel, k);
        break;
      case 13: 
        str3 = zd.n(paramParcel, k);
        break;
      case 14: 
        bool = zd.b(paramParcel, k);
        break;
      case 15: 
        str2 = zd.n(paramParcel, k);
        break;
      case 16: 
        str1 = zd.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new UserAddress(i, str14, str13, str12, str11, str10, str9, str8, str7, str6, str5, str4, str3, bool, str2, str1);
  }
  
  public static void a(UserAddress paramUserAddress, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramUserAddress.a());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b, false);
    zf.a(paramParcel, 4, c, false);
    zf.a(paramParcel, 5, d, false);
    zf.a(paramParcel, 6, e, false);
    zf.a(paramParcel, 7, f, false);
    zf.a(paramParcel, 8, g, false);
    zf.a(paramParcel, 9, h, false);
    zf.a(paramParcel, 10, paramUserAddress.i, false);
    zf.a(paramParcel, 11, j, false);
    zf.a(paramParcel, 12, k, false);
    zf.a(paramParcel, 13, l, false);
    zf.a(paramParcel, 14, m);
    zf.a(paramParcel, 15, n, false);
    zf.a(paramParcel, 16, o, false);
    zf.a(paramParcel, i);
  }
  
  private static UserAddress[] a(int paramInt)
  {
    return new UserAddress[paramInt];
  }
}

/* Location:
 * Qualified Name:     adi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */