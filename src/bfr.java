import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.fragment.WalletFragmentStyle;

public final class bfr
  implements Parcelable.Creator<WalletFragmentStyle>
{
  private static WalletFragmentStyle a(Parcel paramParcel)
  {
    int j = 0;
    int k = zd.b(paramParcel);
    Bundle localBundle = null;
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
        i = zd.e(paramParcel, m);
        break;
      case 2: 
        localBundle = zd.p(paramParcel, m);
        break;
      case 3: 
        j = zd.e(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new WalletFragmentStyle(i, localBundle, j);
  }
  
  public static void a(WalletFragmentStyle paramWalletFragmentStyle, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, b);
    zf.a(paramParcel, 3, c);
    zf.a(paramParcel, i);
  }
  
  private static WalletFragmentStyle[] a(int paramInt)
  {
    return new WalletFragmentStyle[paramInt];
  }
}

/* Location:
 * Qualified Name:     bfr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */