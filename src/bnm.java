import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenRequest;

public final class bnm
  implements Parcelable.Creator<GetBuyFlowInitializationTokenRequest>
{
  private static GetBuyFlowInitializationTokenRequest a(Parcel paramParcel)
  {
    byte[] arrayOfByte2 = null;
    int j = zm.b(paramParcel);
    int i = 0;
    byte[] arrayOfByte1 = null;
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
        arrayOfByte1 = zm.q(paramParcel, k);
        break;
      case 3: 
        arrayOfByte2 = zm.q(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new GetBuyFlowInitializationTokenRequest(i, arrayOfByte1, arrayOfByte2);
  }
  
  public static void a(GetBuyFlowInitializationTokenRequest paramGetBuyFlowInitializationTokenRequest, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramGetBuyFlowInitializationTokenRequest.a());
    zo.a(paramParcel, 2, a);
    zo.a(paramParcel, 3, b);
    zo.a(paramParcel, i);
  }
  
  private static GetBuyFlowInitializationTokenRequest[] a(int paramInt)
  {
    return new GetBuyFlowInitializationTokenRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bnm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */