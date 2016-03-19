import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenResponse;

public final class bnn
  implements Parcelable.Creator<GetBuyFlowInitializationTokenResponse>
{
  private static GetBuyFlowInitializationTokenResponse a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    int i = 0;
    byte[] arrayOfByte = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        arrayOfByte = zm.q(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new GetBuyFlowInitializationTokenResponse(i, arrayOfByte);
  }
  
  public static void a(GetBuyFlowInitializationTokenResponse paramGetBuyFlowInitializationTokenResponse, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramGetBuyFlowInitializationTokenResponse.a());
    zo.a(paramParcel, 2, a);
    zo.a(paramParcel, i);
  }
  
  private static GetBuyFlowInitializationTokenResponse[] a(int paramInt)
  {
    return new GetBuyFlowInitializationTokenResponse[paramInt];
  }
}

/* Location:
 * Qualified Name:     bnn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */