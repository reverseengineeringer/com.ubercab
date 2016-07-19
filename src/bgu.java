import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.ProxyCard;

public final class bgu
  implements Parcelable.Creator<ProxyCard>
{
  private static ProxyCard a(Parcel paramParcel)
  {
    String str1 = null;
    int i = 0;
    int m = zd.b(paramParcel);
    int j = 0;
    String str2 = null;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zd.a(paramParcel);
      switch (zd.a(n))
      {
      default: 
        zd.a(paramParcel, n);
        break;
      case 1: 
        k = zd.e(paramParcel, n);
        break;
      case 2: 
        str2 = zd.n(paramParcel, n);
        break;
      case 3: 
        str1 = zd.n(paramParcel, n);
        break;
      case 4: 
        j = zd.e(paramParcel, n);
        break;
      case 5: 
        i = zd.e(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new ze("Overread allowed size end=" + m, paramParcel);
    }
    return new ProxyCard(k, str2, str1, j, i);
  }
  
  public static void a(ProxyCard paramProxyCard, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramProxyCard.a());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b, false);
    zf.a(paramParcel, 4, c);
    zf.a(paramParcel, 5, d);
    zf.a(paramParcel, i);
  }
  
  private static ProxyCard[] a(int paramInt)
  {
    return new ProxyCard[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */