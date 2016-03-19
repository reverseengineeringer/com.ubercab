import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.IsReadyToPayRequest;

public final class bon
  implements Parcelable.Creator<IsReadyToPayRequest>
{
  private static IsReadyToPayRequest a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    int i = 0;
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
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new IsReadyToPayRequest(i);
  }
  
  public static void a(IsReadyToPayRequest paramIsReadyToPayRequest, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramIsReadyToPayRequest.a());
    zo.a(paramParcel, i);
  }
  
  private static IsReadyToPayRequest[] a(int paramInt)
  {
    return new IsReadyToPayRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bon
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */