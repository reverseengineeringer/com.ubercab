import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.IsReadyToPayRequest;

public final class bgl
  implements Parcelable.Creator<IsReadyToPayRequest>
{
  private static IsReadyToPayRequest a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
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
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new IsReadyToPayRequest(i);
  }
  
  public static void a(IsReadyToPayRequest paramIsReadyToPayRequest, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramIsReadyToPayRequest.b());
    zf.a(paramParcel, i);
  }
  
  private static IsReadyToPayRequest[] a(int paramInt)
  {
    return new IsReadyToPayRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */