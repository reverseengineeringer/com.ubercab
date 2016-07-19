import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.fragment.WalletFragmentInitParams;

public final class bfp
  implements Parcelable.Creator<WalletFragmentInitParams>
{
  private static WalletFragmentInitParams a(Parcel paramParcel)
  {
    MaskedWallet localMaskedWallet = null;
    int k = zd.b(paramParcel);
    int j = 0;
    int i = -1;
    MaskedWalletRequest localMaskedWalletRequest = null;
    String str = null;
    while (paramParcel.dataPosition() < k)
    {
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        j = zd.e(paramParcel, m);
        break;
      case 2: 
        str = zd.n(paramParcel, m);
        break;
      case 3: 
        localMaskedWalletRequest = (MaskedWalletRequest)zd.a(paramParcel, m, MaskedWalletRequest.CREATOR);
        break;
      case 4: 
        i = zd.e(paramParcel, m);
        break;
      case 5: 
        localMaskedWallet = (MaskedWallet)zd.a(paramParcel, m, MaskedWallet.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new WalletFragmentInitParams(j, str, localMaskedWalletRequest, i, localMaskedWallet);
  }
  
  public static void a(WalletFragmentInitParams paramWalletFragmentInitParams, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, paramWalletFragmentInitParams.a(), false);
    zf.a(paramParcel, 3, paramWalletFragmentInitParams.b(), paramInt, false);
    zf.a(paramParcel, 4, paramWalletFragmentInitParams.c());
    zf.a(paramParcel, 5, paramWalletFragmentInitParams.d(), paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static WalletFragmentInitParams[] a(int paramInt)
  {
    return new WalletFragmentInitParams[paramInt];
  }
}

/* Location:
 * Qualified Name:     bfp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */