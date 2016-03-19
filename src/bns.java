import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.fragment.WalletFragmentOptions;
import com.google.android.gms.wallet.fragment.WalletFragmentStyle;

public final class bns
  implements Parcelable.Creator<WalletFragmentOptions>
{
  private static WalletFragmentOptions a(Parcel paramParcel)
  {
    int i = 1;
    int j = 0;
    int n = zm.b(paramParcel);
    WalletFragmentStyle localWalletFragmentStyle = null;
    int k = 1;
    int m = 0;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zm.a(paramParcel);
      switch (zm.a(i1))
      {
      default: 
        zm.a(paramParcel, i1);
        break;
      case 1: 
        m = zm.e(paramParcel, i1);
        break;
      case 2: 
        k = zm.e(paramParcel, i1);
        break;
      case 3: 
        j = zm.e(paramParcel, i1);
        break;
      case 4: 
        localWalletFragmentStyle = (WalletFragmentStyle)zm.a(paramParcel, i1, WalletFragmentStyle.CREATOR);
        break;
      case 5: 
        i = zm.e(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zn("Overread allowed size end=" + n, paramParcel);
    }
    return new WalletFragmentOptions(m, k, j, localWalletFragmentStyle, i);
  }
  
  public static void a(WalletFragmentOptions paramWalletFragmentOptions, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, paramWalletFragmentOptions.a());
    zo.a(paramParcel, 3, paramWalletFragmentOptions.b());
    zo.a(paramParcel, 4, paramWalletFragmentOptions.c(), paramInt, false);
    zo.a(paramParcel, 5, paramWalletFragmentOptions.d());
    zo.a(paramParcel, i);
  }
  
  private static WalletFragmentOptions[] a(int paramInt)
  {
    return new WalletFragmentOptions[paramInt];
  }
}

/* Location:
 * Qualified Name:     bns
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */