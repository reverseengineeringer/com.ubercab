import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.ProxyCard;

public final class bow
  implements Parcelable.Creator<ProxyCard>
{
  private static ProxyCard a(Parcel paramParcel)
  {
    String str1 = null;
    int i = 0;
    int m = zm.b(paramParcel);
    int j = 0;
    String str2 = null;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zm.a(paramParcel);
      switch (zm.a(n))
      {
      default: 
        zm.a(paramParcel, n);
        break;
      case 1: 
        k = zm.e(paramParcel, n);
        break;
      case 2: 
        str2 = zm.n(paramParcel, n);
        break;
      case 3: 
        str1 = zm.n(paramParcel, n);
        break;
      case 4: 
        j = zm.e(paramParcel, n);
        break;
      case 5: 
        i = zm.e(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zn("Overread allowed size end=" + m, paramParcel);
    }
    return new ProxyCard(k, str2, str1, j, i);
  }
  
  public static void a(ProxyCard paramProxyCard, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramProxyCard.a());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b, false);
    zo.a(paramParcel, 4, c);
    zo.a(paramParcel, 5, d);
    zo.a(paramParcel, i);
  }
  
  private static ProxyCard[] a(int paramInt)
  {
    return new ProxyCard[paramInt];
  }
}

/* Location:
 * Qualified Name:     bow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */