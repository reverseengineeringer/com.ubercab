import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.Address;

public final class bof
  implements Parcelable.Creator<Address>
{
  private static Address a(Parcel paramParcel)
  {
    boolean bool = false;
    String str1 = null;
    int j = zm.b(paramParcel);
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
        str10 = zm.n(paramParcel, k);
        break;
      case 3: 
        str9 = zm.n(paramParcel, k);
        break;
      case 4: 
        str8 = zm.n(paramParcel, k);
        break;
      case 5: 
        str7 = zm.n(paramParcel, k);
        break;
      case 6: 
        str6 = zm.n(paramParcel, k);
        break;
      case 7: 
        str5 = zm.n(paramParcel, k);
        break;
      case 8: 
        str4 = zm.n(paramParcel, k);
        break;
      case 9: 
        str3 = zm.n(paramParcel, k);
        break;
      case 10: 
        str2 = zm.n(paramParcel, k);
        break;
      case 11: 
        bool = zm.b(paramParcel, k);
        break;
      case 12: 
        str1 = zm.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new Address(i, str10, str9, str8, str7, str6, str5, str4, str3, str2, bool, str1);
  }
  
  public static void a(Address paramAddress, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramAddress.a());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b, false);
    zo.a(paramParcel, 4, c, false);
    zo.a(paramParcel, 5, d, false);
    zo.a(paramParcel, 6, e, false);
    zo.a(paramParcel, 7, f, false);
    zo.a(paramParcel, 8, g, false);
    zo.a(paramParcel, 9, h, false);
    zo.a(paramParcel, 10, paramAddress.i, false);
    zo.a(paramParcel, 11, j);
    zo.a(paramParcel, 12, k, false);
    zo.a(paramParcel, i);
  }
  
  private static Address[] a(int paramInt)
  {
    return new Address[paramInt];
  }
}

/* Location:
 * Qualified Name:     bof
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */