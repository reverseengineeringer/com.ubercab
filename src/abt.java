import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.ResolveAccountRequest;

public final class abt
  implements Parcelable.Creator<ResolveAccountRequest>
{
  private static ResolveAccountRequest a(Parcel paramParcel)
  {
    int k = zm.b(paramParcel);
    int j = 0;
    Account localAccount = null;
    int i = 0;
    GoogleSignInAccount localGoogleSignInAccount = null;
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
        localAccount = (Account)zm.a(paramParcel, m, Account.CREATOR);
        break;
      case 3: 
        j = zm.e(paramParcel, m);
        break;
      case 4: 
        localGoogleSignInAccount = (GoogleSignInAccount)zm.a(paramParcel, m, GoogleSignInAccount.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new ResolveAccountRequest(i, localAccount, j, localGoogleSignInAccount);
  }
  
  public static void a(ResolveAccountRequest paramResolveAccountRequest, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, paramResolveAccountRequest.a(), paramInt, false);
    zo.a(paramParcel, 3, paramResolveAccountRequest.b());
    zo.a(paramParcel, 4, paramResolveAccountRequest.c(), paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static ResolveAccountRequest[] a(int paramInt)
  {
    return new ResolveAccountRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     abt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */