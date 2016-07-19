import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.NotifyTransactionStatusRequest;

public final class bgq
  implements Parcelable.Creator<NotifyTransactionStatusRequest>
{
  private static NotifyTransactionStatusRequest a(Parcel paramParcel)
  {
    String str2 = null;
    int j = 0;
    int k = zd.b(paramParcel);
    String str1 = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        i = zd.e(paramParcel, m);
        break;
      case 2: 
        str1 = zd.n(paramParcel, m);
        break;
      case 3: 
        j = zd.e(paramParcel, m);
        break;
      case 4: 
        str2 = zd.n(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new NotifyTransactionStatusRequest(i, str1, j, str2);
  }
  
  public static void a(NotifyTransactionStatusRequest paramNotifyTransactionStatusRequest, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, b, false);
    zf.a(paramParcel, 3, c);
    zf.a(paramParcel, 4, d, false);
    zf.a(paramParcel, i);
  }
  
  private static NotifyTransactionStatusRequest[] a(int paramInt)
  {
    return new NotifyTransactionStatusRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */