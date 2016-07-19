import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.signin.internal.SignInRequest;

public final class bev
  implements Parcelable.Creator<SignInRequest>
{
  private static SignInRequest a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    ResolveAccountRequest localResolveAccountRequest = null;
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
        localResolveAccountRequest = (ResolveAccountRequest)zd.a(paramParcel, k, ResolveAccountRequest.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new SignInRequest(i, localResolveAccountRequest);
  }
  
  public static void a(SignInRequest paramSignInRequest, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, paramSignInRequest.a(), paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static SignInRequest[] a(int paramInt)
  {
    return new SignInRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */