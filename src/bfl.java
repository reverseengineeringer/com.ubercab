import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenResponse;

public final class bfl
  implements Parcelable.Creator<GetBuyFlowInitializationTokenResponse>
{
  private static GetBuyFlowInitializationTokenResponse a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    byte[] arrayOfByte = null;
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
        arrayOfByte = zd.q(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new GetBuyFlowInitializationTokenResponse(i, arrayOfByte);
  }
  
  public static void a(GetBuyFlowInitializationTokenResponse paramGetBuyFlowInitializationTokenResponse, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramGetBuyFlowInitializationTokenResponse.a());
    zf.a(paramParcel, 2, a);
    zf.a(paramParcel, i);
  }
  
  private static GetBuyFlowInitializationTokenResponse[] a(int paramInt)
  {
    return new GetBuyFlowInitializationTokenResponse[paramInt];
  }
}

/* Location:
 * Qualified Name:     bfl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */