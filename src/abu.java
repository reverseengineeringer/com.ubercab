import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ResolveAccountResponse;

public final class abu
  implements Parcelable.Creator<ResolveAccountResponse>
{
  private static ResolveAccountResponse a(Parcel paramParcel)
  {
    ConnectionResult localConnectionResult = null;
    boolean bool1 = false;
    int j = zm.b(paramParcel);
    boolean bool2 = false;
    IBinder localIBinder = null;
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
        break;
      case 2: 
        localIBinder = zm.o(paramParcel, k);
        break;
      case 3: 
        localConnectionResult = (ConnectionResult)zm.a(paramParcel, k, ConnectionResult.CREATOR);
        break;
      case 4: 
        bool2 = zm.b(paramParcel, k);
        break;
      case 5: 
        bool1 = zm.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new ResolveAccountResponse(i, localIBinder, localConnectionResult, bool2, bool1);
  }
  
  public static void a(ResolveAccountResponse paramResolveAccountResponse, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, b);
    zo.a(paramParcel, 3, paramResolveAccountResponse.b(), paramInt, false);
    zo.a(paramParcel, 4, paramResolveAccountResponse.c());
    zo.a(paramParcel, 5, paramResolveAccountResponse.d());
    zo.a(paramParcel, i);
  }
  
  private static ResolveAccountResponse[] a(int paramInt)
  {
    return new ResolveAccountResponse[paramInt];
  }
}

/* Location:
 * Qualified Name:     abu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */