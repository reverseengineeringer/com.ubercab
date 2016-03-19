import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.identity.intents.model.UserAddress;

public final class adw
  implements Parcelable.Creator<UserAddress>
{
  private static UserAddress a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
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
        str14 = zm.n(paramParcel, k);
        break;
      case 3: 
        str13 = zm.n(paramParcel, k);
        break;
      case 4: 
        str12 = zm.n(paramParcel, k);
        break;
      case 5: 
        str11 = zm.n(paramParcel, k);
        break;
      case 6: 
        str10 = zm.n(paramParcel, k);
        break;
      case 7: 
        str9 = zm.n(paramParcel, k);
        break;
      case 8: 
        str8 = zm.n(paramParcel, k);
        break;
      case 9: 
        str7 = zm.n(paramParcel, k);
        break;
      case 10: 
        str6 = zm.n(paramParcel, k);
        break;
      case 11: 
        str5 = zm.n(paramParcel, k);
        break;
      case 12: 
        str4 = zm.n(paramParcel, k);
        break;
      case 13: 
        str3 = zm.n(paramParcel, k);
        break;
      case 14: 
        bool = zm.b(paramParcel, k);
        break;
      case 15: 
        str2 = zm.n(paramParcel, k);
        break;
      case 16: 
        str1 = zm.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new UserAddress(i, str14, str13, str12, str11, str10, str9, str8, str7, str6, str5, str4, str3, bool, str2, str1);
  }
  
  public static void a(UserAddress paramUserAddress, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramUserAddress.a());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b, false);
    zo.a(paramParcel, 4, c, false);
    zo.a(paramParcel, 5, d, false);
    zo.a(paramParcel, 6, e, false);
    zo.a(paramParcel, 7, f, false);
    zo.a(paramParcel, 8, g, false);
    zo.a(paramParcel, 9, h, false);
    zo.a(paramParcel, 10, paramUserAddress.i, false);
    zo.a(paramParcel, 11, j, false);
    zo.a(paramParcel, 12, k, false);
    zo.a(paramParcel, 13, l, false);
    zo.a(paramParcel, 14, m);
    zo.a(paramParcel, 15, n, false);
    zo.a(paramParcel, 16, o, false);
    zo.a(paramParcel, i);
  }
  
  private static UserAddress[] a(int paramInt)
  {
    return new UserAddress[paramInt];
  }
}

/* Location:
 * Qualified Name:     adw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */