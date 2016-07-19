import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.firstparty.GetInstrumentsRequest;

public final class bfm
  implements Parcelable.Creator<GetInstrumentsRequest>
{
  private static GetInstrumentsRequest a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    int[] arrayOfInt = null;
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
        arrayOfInt = zd.t(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new GetInstrumentsRequest(i, arrayOfInt);
  }
  
  public static void a(GetInstrumentsRequest paramGetInstrumentsRequest, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramGetInstrumentsRequest.a());
    zf.a(paramParcel, 2, a);
    zf.a(paramParcel, i);
  }
  
  private static GetInstrumentsRequest[] a(int paramInt)
  {
    return new GetInstrumentsRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bfm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */