import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.fragment.WalletFragmentInitParams;

public final class bnr
  implements Parcelable.Creator<WalletFragmentInitParams>
{
  private static WalletFragmentInitParams a(Parcel paramParcel)
  {
    MaskedWallet localMaskedWallet = null;
    int k = zm.b(paramParcel);
    int j = 0;
    int i = -1;
    MaskedWalletRequest localMaskedWalletRequest = null;
    String str = null;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        j = zm.e(paramParcel, m);
        break;
      case 2: 
        str = zm.n(paramParcel, m);
        break;
      case 3: 
        localMaskedWalletRequest = (MaskedWalletRequest)zm.a(paramParcel, m, MaskedWalletRequest.CREATOR);
        break;
      case 4: 
        i = zm.e(paramParcel, m);
        break;
      case 5: 
        localMaskedWallet = (MaskedWallet)zm.a(paramParcel, m, MaskedWallet.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new WalletFragmentInitParams(j, str, localMaskedWalletRequest, i, localMaskedWallet);
  }
  
  public static void a(WalletFragmentInitParams paramWalletFragmentInitParams, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, paramWalletFragmentInitParams.a(), false);
    zo.a(paramParcel, 3, paramWalletFragmentInitParams.b(), paramInt, false);
    zo.a(paramParcel, 4, paramWalletFragmentInitParams.c());
    zo.a(paramParcel, 5, paramWalletFragmentInitParams.d(), paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static WalletFragmentInitParams[] a(int paramInt)
  {
    return new WalletFragmentInitParams[paramInt];
  }
}

/* Location:
 * Qualified Name:     bnr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */