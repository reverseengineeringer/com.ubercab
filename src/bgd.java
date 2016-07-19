import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.Address;

public final class bgd
  implements Parcelable.Creator<Address>
{
  private static Address a(Parcel paramParcel)
  {
    boolean bool = false;
    String str1 = null;
    int j = zd.b(paramParcel);
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String str5 = null;
    String str6 = null;
    String str7 = null;
    String str8 = null;
    String str9 = null;
    String str10 = null;
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
        str10 = zd.n(paramParcel, k);
        break;
      case 3: 
        str9 = zd.n(paramParcel, k);
        break;
      case 4: 
        str8 = zd.n(paramParcel, k);
        break;
      case 5: 
        str7 = zd.n(paramParcel, k);
        break;
      case 6: 
        str6 = zd.n(paramParcel, k);
        break;
      case 7: 
        str5 = zd.n(paramParcel, k);
        break;
      case 8: 
        str4 = zd.n(paramParcel, k);
        break;
      case 9: 
        str3 = zd.n(paramParcel, k);
        break;
      case 10: 
        str2 = zd.n(paramParcel, k);
        break;
      case 11: 
        bool = zd.b(paramParcel, k);
        break;
      case 12: 
        str1 = zd.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new Address(i, str10, str9, str8, str7, str6, str5, str4, str3, str2, bool, str1);
  }
  
  public static void a(Address paramAddress, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramAddress.a());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b, false);
    zf.a(paramParcel, 4, c, false);
    zf.a(paramParcel, 5, d, false);
    zf.a(paramParcel, 6, e, false);
    zf.a(paramParcel, 7, f, false);
    zf.a(paramParcel, 8, g, false);
    zf.a(paramParcel, 9, h, false);
    zf.a(paramParcel, 10, paramAddress.i, false);
    zf.a(paramParcel, 11, j);
    zf.a(paramParcel, 12, k, false);
    zf.a(paramParcel, i);
  }
  
  private static Address[] a(int paramInt)
  {
    return new Address[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */