import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;

public final class acr
  implements Parcelable.Creator<ConnectionResult>
{
  private static ConnectionResult a(Parcel paramParcel)
  {
    int k = zm.b(paramParcel);
    PendingIntent localPendingIntent = null;
    int j = 0;
    int i = 0;
    String str = null;
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
        j = zm.e(paramParcel, m);
        break;
      case 3: 
        localPendingIntent = (PendingIntent)zm.a(paramParcel, m, PendingIntent.CREATOR);
        break;
      case 4: 
        str = zm.n(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new ConnectionResult(i, j, localPendingIntent, str);
  }
  
  public static void a(ConnectionResult paramConnectionResult, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, b);
    zo.a(paramParcel, 2, paramConnectionResult.c());
    zo.a(paramParcel, 3, paramConnectionResult.d(), paramInt, false);
    zo.a(paramParcel, 4, paramConnectionResult.e(), false);
    zo.a(paramParcel, i);
  }
  
  private static ConnectionResult[] a(int paramInt)
  {
    return new ConnectionResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     acr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */