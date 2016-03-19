import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.NotifyTransactionStatusRequest;

public final class bos
  implements Parcelable.Creator<NotifyTransactionStatusRequest>
{
  private static NotifyTransactionStatusRequest a(Parcel paramParcel)
  {
    String str2 = null;
    int j = 0;
    int k = zm.b(paramParcel);
    String str1 = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        i = zm.e(paramParcel, m);
        break;
      case 2: 
        str1 = zm.n(paramParcel, m);
        break;
      case 3: 
        j = zm.e(paramParcel, m);
        break;
      case 4: 
        str2 = zm.n(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new NotifyTransactionStatusRequest(i, str1, j, str2);
  }
  
  public static void a(NotifyTransactionStatusRequest paramNotifyTransactionStatusRequest, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, b, false);
    zo.a(paramParcel, 3, c);
    zo.a(paramParcel, 4, d, false);
    zo.a(paramParcel, i);
  }
  
  private static NotifyTransactionStatusRequest[] a(int paramInt)
  {
    return new NotifyTransactionStatusRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bos
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */