import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.firstparty.GetInstrumentsResponse;

public final class bfn
  implements Parcelable.Creator<GetInstrumentsResponse>
{
  private static GetInstrumentsResponse a(Parcel paramParcel)
  {
    byte[][] arrayOfByte = null;
    int j = zd.b(paramParcel);
    int i = 0;
    String[] arrayOfString = null;
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
        arrayOfString = zd.z(paramParcel, k);
        break;
      case 3: 
        arrayOfByte = zd.r(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new GetInstrumentsResponse(i, arrayOfString, arrayOfByte);
  }
  
  public static void a(GetInstrumentsResponse paramGetInstrumentsResponse, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramGetInstrumentsResponse.a());
    zf.a(paramParcel, 2, a);
    zf.a(paramParcel, 3, b);
    zf.a(paramParcel, i);
  }
  
  private static GetInstrumentsResponse[] a(int paramInt)
  {
    return new GetInstrumentsResponse[paramInt];
  }
}

/* Location:
 * Qualified Name:     bfn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */