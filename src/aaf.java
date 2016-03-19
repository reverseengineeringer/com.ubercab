import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.GetServiceRequest;

public final class aaf
  implements Parcelable.Creator<GetServiceRequest>
{
  private static GetServiceRequest a(Parcel paramParcel)
  {
    int i = 0;
    Account localAccount = null;
    int m = zm.b(paramParcel);
    Bundle localBundle = null;
    Scope[] arrayOfScope = null;
    IBinder localIBinder = null;
    String str = null;
    int j = 0;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zm.a(paramParcel);
      switch (zm.a(n))
      {
      default: 
        zm.a(paramParcel, n);
        break;
      case 1: 
        k = zm.e(paramParcel, n);
        break;
      case 2: 
        j = zm.e(paramParcel, n);
        break;
      case 3: 
        i = zm.e(paramParcel, n);
        break;
      case 4: 
        str = zm.n(paramParcel, n);
        break;
      case 5: 
        localIBinder = zm.o(paramParcel, n);
        break;
      case 6: 
        arrayOfScope = (Scope[])zm.b(paramParcel, n, Scope.CREATOR);
        break;
      case 7: 
        localBundle = zm.p(paramParcel, n);
        break;
      case 8: 
        localAccount = (Account)zm.a(paramParcel, n, Account.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zn("Overread allowed size end=" + m, paramParcel);
    }
    return new GetServiceRequest(k, j, i, str, localIBinder, arrayOfScope, localBundle, localAccount);
  }
  
  public static void a(GetServiceRequest paramGetServiceRequest, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, b);
    zo.a(paramParcel, 3, c);
    zo.a(paramParcel, 4, d, false);
    zo.a(paramParcel, 5, e);
    zo.a(paramParcel, 6, f, paramInt);
    zo.a(paramParcel, 7, g);
    zo.a(paramParcel, 8, h, paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static GetServiceRequest[] a(int paramInt)
  {
    return new GetServiceRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     aaf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */