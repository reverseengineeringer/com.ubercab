import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.fragment.WalletFragmentOptions;
import com.google.android.gms.wallet.fragment.WalletFragmentStyle;

public final class bfq
  implements Parcelable.Creator<WalletFragmentOptions>
{
  private static WalletFragmentOptions a(Parcel paramParcel)
  {
    int i = 1;
    int j = 0;
    int n = zd.b(paramParcel);
    WalletFragmentStyle localWalletFragmentStyle = null;
    int k = 1;
    int m = 0;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zd.a(paramParcel);
      switch (zd.a(i1))
      {
      default: 
        zd.a(paramParcel, i1);
        break;
      case 1: 
        m = zd.e(paramParcel, i1);
        break;
      case 2: 
        k = zd.e(paramParcel, i1);
        break;
      case 3: 
        j = zd.e(paramParcel, i1);
        break;
      case 4: 
        localWalletFragmentStyle = (WalletFragmentStyle)zd.a(paramParcel, i1, WalletFragmentStyle.CREATOR);
        break;
      case 5: 
        i = zd.e(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new ze("Overread allowed size end=" + n, paramParcel);
    }
    return new WalletFragmentOptions(m, k, j, localWalletFragmentStyle, i);
  }
  
  public static void a(WalletFragmentOptions paramWalletFragmentOptions, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, paramWalletFragmentOptions.a());
    zf.a(paramParcel, 3, paramWalletFragmentOptions.b());
    zf.a(paramParcel, 4, paramWalletFragmentOptions.c(), paramInt, false);
    zf.a(paramParcel, 5, paramWalletFragmentOptions.d());
    zf.a(paramParcel, i);
  }
  
  private static WalletFragmentOptions[] a(int paramInt)
  {
    return new WalletFragmentOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bfq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */