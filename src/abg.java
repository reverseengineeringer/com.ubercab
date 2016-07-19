import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ResolveAccountResponse;

public final class abg
  implements Parcelable.Creator<ResolveAccountResponse>
{
  private static ResolveAccountResponse a(Parcel paramParcel)
  {
    ConnectionResult localConnectionResult = null;
    boolean bool1 = false;
    int j = zd.b(paramParcel);
    boolean bool2 = false;
    IBinder localIBinder = null;
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
        break;
      case 2: 
        localIBinder = zd.o(paramParcel, k);
        break;
      case 3: 
        localConnectionResult = (ConnectionResult)zd.a(paramParcel, k, ConnectionResult.CREATOR);
        break;
      case 4: 
        bool2 = zd.b(paramParcel, k);
        break;
      case 5: 
        bool1 = zd.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new ResolveAccountResponse(i, localIBinder, localConnectionResult, bool2, bool1);
  }
  
  public static void a(ResolveAccountResponse paramResolveAccountResponse, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, b);
    zf.a(paramParcel, 3, paramResolveAccountResponse.b(), paramInt, false);
    zf.a(paramParcel, 4, paramResolveAccountResponse.c());
    zf.a(paramParcel, 5, paramResolveAccountResponse.d());
    zf.a(paramParcel, i);
  }
  
  private static ResolveAccountResponse[] a(int paramInt)
  {
    return new ResolveAccountResponse[paramInt];
  }
}

/* Location:
 * Qualified Name:     abg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */