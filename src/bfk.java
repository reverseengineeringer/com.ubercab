import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenRequest;

public final class bfk
  implements Parcelable.Creator<GetBuyFlowInitializationTokenRequest>
{
  private static GetBuyFlowInitializationTokenRequest a(Parcel paramParcel)
  {
    byte[] arrayOfByte2 = null;
    int j = zd.b(paramParcel);
    int i = 0;
    byte[] arrayOfByte1 = null;
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
        arrayOfByte1 = zd.q(paramParcel, k);
        break;
      case 3: 
        arrayOfByte2 = zd.q(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new GetBuyFlowInitializationTokenRequest(i, arrayOfByte1, arrayOfByte2);
  }
  
  public static void a(GetBuyFlowInitializationTokenRequest paramGetBuyFlowInitializationTokenRequest, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramGetBuyFlowInitializationTokenRequest.a());
    zf.a(paramParcel, 2, a);
    zf.a(paramParcel, 3, b);
    zf.a(paramParcel, i);
  }
  
  private static GetBuyFlowInitializationTokenRequest[] a(int paramInt)
  {
    return new GetBuyFlowInitializationTokenRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bfk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */