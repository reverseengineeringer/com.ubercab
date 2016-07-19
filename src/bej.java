import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.signin.internal.AuthAccountResult;

public final class bej
  implements Parcelable.Creator<AuthAccountResult>
{
  private static AuthAccountResult a(Parcel paramParcel)
  {
    int j = 0;
    int k = zd.b(paramParcel);
    Intent localIntent = null;
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
        j = zd.e(paramParcel, m);
        break;
      case 3: 
        localIntent = (Intent)zd.a(paramParcel, m, Intent.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new AuthAccountResult(i, j, localIntent);
  }
  
  public static void a(AuthAccountResult paramAuthAccountResult, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, paramAuthAccountResult.b());
    zf.a(paramParcel, 3, paramAuthAccountResult.c(), paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static AuthAccountResult[] a(int paramInt)
  {
    return new AuthAccountResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     bej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */