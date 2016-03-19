import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.firstparty.GetInstrumentsRequest;

public final class bno
  implements Parcelable.Creator<GetInstrumentsRequest>
{
  private static GetInstrumentsRequest a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    int i = 0;
    int[] arrayOfInt = null;
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
        arrayOfInt = zm.t(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new GetInstrumentsRequest(i, arrayOfInt);
  }
  
  public static void a(GetInstrumentsRequest paramGetInstrumentsRequest, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramGetInstrumentsRequest.a());
    zo.a(paramParcel, 2, a);
    zo.a(paramParcel, i);
  }
  
  private static GetInstrumentsRequest[] a(int paramInt)
  {
    return new GetInstrumentsRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bno
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */