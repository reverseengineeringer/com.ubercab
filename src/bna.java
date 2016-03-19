import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.signin.internal.SignInResponse;

public final class bna
  implements Parcelable.Creator<SignInResponse>
{
  private static SignInResponse a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    ConnectionResult localConnectionResult = null;
    int i = 0;
    ResolveAccountResponse localResolveAccountResponse = null;
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
        localConnectionResult = (ConnectionResult)zm.a(paramParcel, k, ConnectionResult.CREATOR);
        break;
      case 3: 
        localResolveAccountResponse = (ResolveAccountResponse)zm.a(paramParcel, k, ResolveAccountResponse.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new SignInResponse(i, localConnectionResult, localResolveAccountResponse);
  }
  
  public static void a(SignInResponse paramSignInResponse, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, paramSignInResponse.a(), paramInt, false);
    zo.a(paramParcel, 3, paramSignInResponse.b(), paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static SignInResponse[] a(int paramInt)
  {
    return new SignInResponse[paramInt];
  }
}

/* Location:
 * Qualified Name:     bna
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */