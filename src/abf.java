import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.ResolveAccountRequest;

public final class abf
  implements Parcelable.Creator<ResolveAccountRequest>
{
  private static ResolveAccountRequest a(Parcel paramParcel)
  {
    int k = zd.b(paramParcel);
    int j = 0;
    Account localAccount = null;
    int i = 0;
    GoogleSignInAccount localGoogleSignInAccount = null;
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
        localAccount = (Account)zd.a(paramParcel, m, Account.CREATOR);
        break;
      case 3: 
        j = zd.e(paramParcel, m);
        break;
      case 4: 
        localGoogleSignInAccount = (GoogleSignInAccount)zd.a(paramParcel, m, GoogleSignInAccount.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new ResolveAccountRequest(i, localAccount, j, localGoogleSignInAccount);
  }
  
  public static void a(ResolveAccountRequest paramResolveAccountRequest, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, paramResolveAccountRequest.a(), paramInt, false);
    zf.a(paramParcel, 3, paramResolveAccountRequest.b());
    zf.a(paramParcel, 4, paramResolveAccountRequest.c(), paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static ResolveAccountRequest[] a(int paramInt)
  {
    return new ResolveAccountRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     abf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */