import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.firstparty.GetInstrumentsResponse;

public final class bnp
  implements Parcelable.Creator<GetInstrumentsResponse>
{
  private static GetInstrumentsResponse a(Parcel paramParcel)
  {
    byte[][] arrayOfByte = null;
    int j = zm.b(paramParcel);
    int i = 0;
    String[] arrayOfString = null;
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
        arrayOfString = zm.z(paramParcel, k);
        break;
      case 3: 
        arrayOfByte = zm.r(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new GetInstrumentsResponse(i, arrayOfString, arrayOfByte);
  }
  
  public static void a(GetInstrumentsResponse paramGetInstrumentsResponse, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramGetInstrumentsResponse.a());
    zo.a(paramParcel, 2, a);
    zo.a(paramParcel, 3, b);
    zo.a(paramParcel, i);
  }
  
  private static GetInstrumentsResponse[] a(int paramInt)
  {
    return new GetInstrumentsResponse[paramInt];
  }
}

/* Location:
 * Qualified Name:     bnp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */