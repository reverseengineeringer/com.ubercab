import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.wobs.TimeInterval;
import com.google.android.gms.wallet.wobs.UriData;
import com.google.android.gms.wallet.wobs.WalletObjectMessage;

public final class bgb
  implements Parcelable.Creator<WalletObjectMessage>
{
  private static WalletObjectMessage a(Parcel paramParcel)
  {
    UriData localUriData1 = null;
    int j = zd.b(paramParcel);
    int i = 0;
    UriData localUriData2 = null;
    TimeInterval localTimeInterval = null;
    String str1 = null;
    String str2 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        str2 = zd.n(paramParcel, k);
        break;
      case 3: 
        str1 = zd.n(paramParcel, k);
        break;
      case 4: 
        localTimeInterval = (TimeInterval)zd.a(paramParcel, k, TimeInterval.CREATOR);
        break;
      case 5: 
        localUriData2 = (UriData)zd.a(paramParcel, k, UriData.CREATOR);
        break;
      case 6: 
        localUriData1 = (UriData)zd.a(paramParcel, k, UriData.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new WalletObjectMessage(i, str2, str1, localTimeInterval, localUriData2, localUriData1);
  }
  
  public static void a(WalletObjectMessage paramWalletObjectMessage, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramWalletObjectMessage.a());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b, false);
    zf.a(paramParcel, 4, c, paramInt, false);
    zf.a(paramParcel, 5, d, paramInt, false);
    zf.a(paramParcel, 6, e, paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static WalletObjectMessage[] a(int paramInt)
  {
    return new WalletObjectMessage[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */