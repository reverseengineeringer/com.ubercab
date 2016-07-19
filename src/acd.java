import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;

public final class acd
  implements Parcelable.Creator<ConnectionResult>
{
  private static ConnectionResult a(Parcel paramParcel)
  {
    int k = zd.b(paramParcel);
    PendingIntent localPendingIntent = null;
    int j = 0;
    int i = 0;
    String str = null;
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
        localPendingIntent = (PendingIntent)zd.a(paramParcel, m, PendingIntent.CREATOR);
        break;
      case 4: 
        str = zd.n(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new ConnectionResult(i, j, localPendingIntent, str);
  }
  
  public static void a(ConnectionResult paramConnectionResult, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, b);
    zf.a(paramParcel, 2, paramConnectionResult.c());
    zf.a(paramParcel, 3, paramConnectionResult.d(), paramInt, false);
    zf.a(paramParcel, 4, paramConnectionResult.e(), false);
    zf.a(paramParcel, i);
  }
  
  private static ConnectionResult[] a(int paramInt)
  {
    return new ConnectionResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     acd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */