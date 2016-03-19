import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.fragment.WalletFragmentStyle;

public final class bnt
  implements Parcelable.Creator<WalletFragmentStyle>
{
  private static WalletFragmentStyle a(Parcel paramParcel)
  {
    int j = 0;
    int k = zm.b(paramParcel);
    Bundle localBundle = null;
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
        i = zm.e(paramParcel, m);
        break;
      case 2: 
        localBundle = zm.p(paramParcel, m);
        break;
      case 3: 
        j = zm.e(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new WalletFragmentStyle(i, localBundle, j);
  }
  
  public static void a(WalletFragmentStyle paramWalletFragmentStyle, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, b);
    zo.a(paramParcel, 3, c);
    zo.a(paramParcel, i);
  }
  
  private static WalletFragmentStyle[] a(int paramInt)
  {
    return new WalletFragmentStyle[paramInt];
  }
}

/* Location:
 * Qualified Name:     bnt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */