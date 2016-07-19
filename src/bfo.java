import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.firstparty.InitializeBuyFlowRequest;

public final class bfo
  implements Parcelable.Creator<InitializeBuyFlowRequest>
{
  private static InitializeBuyFlowRequest a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    byte[][] arrayOfByte = null;
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
        arrayOfByte = zd.r(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new InitializeBuyFlowRequest(i, arrayOfByte);
  }
  
  public static void a(InitializeBuyFlowRequest paramInitializeBuyFlowRequest, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramInitializeBuyFlowRequest.a());
    zf.a(paramParcel, 2, a);
    zf.a(paramParcel, i);
  }
  
  private static InitializeBuyFlowRequest[] a(int paramInt)
  {
    return new InitializeBuyFlowRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */