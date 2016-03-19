import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.wobs.UriData;

public final class boc
  implements Parcelable.Creator<UriData>
{
  private static UriData a(Parcel paramParcel)
  {
    String str2 = null;
    int j = zm.b(paramParcel);
    int i = 0;
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
        str1 = zm.n(paramParcel, k);
        break;
      case 3: 
        str2 = zm.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new UriData(i, str1, str2);
  }
  
  public static void a(UriData paramUriData, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramUriData.a());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b, false);
    zo.a(paramParcel, i);
  }
  
  private static UriData[] a(int paramInt)
  {
    return new UriData[paramInt];
  }
}

/* Location:
 * Qualified Name:     boc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */