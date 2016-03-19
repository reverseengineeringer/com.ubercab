import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.internal.ParcelableGeofence;

public final class azv
  implements Parcelable.Creator<ParcelableGeofence>
{
  private static ParcelableGeofence a(Parcel paramParcel)
  {
    int n = zm.b(paramParcel);
    int m = 0;
    String str = null;
    int k = 0;
    short s = 0;
    double d2 = 0.0D;
    double d1 = 0.0D;
    float f = 0.0F;
    long l = 0L;
    int j = 0;
    int i = -1;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zm.a(paramParcel);
      switch (zm.a(i1))
      {
      default: 
        zm.a(paramParcel, i1);
        break;
      case 1: 
        str = zm.n(paramParcel, i1);
        break;
      case 1000: 
        m = zm.e(paramParcel, i1);
        break;
      case 2: 
        l = zm.g(paramParcel, i1);
        break;
      case 3: 
        s = zm.d(paramParcel, i1);
        break;
      case 4: 
        d2 = zm.l(paramParcel, i1);
        break;
      case 5: 
        d1 = zm.l(paramParcel, i1);
        break;
      case 6: 
        f = zm.j(paramParcel, i1);
        break;
      case 7: 
        k = zm.e(paramParcel, i1);
        break;
      case 8: 
        j = zm.e(paramParcel, i1);
        break;
      case 9: 
        i = zm.e(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zn("Overread allowed size end=" + n, paramParcel);
    }
    return new ParcelableGeofence(m, str, k, s, d2, d1, f, l, j, i);
  }
  
  public static void a(ParcelableGeofence paramParcelableGeofence, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramParcelableGeofence.f(), false);
    zo.a(paramParcel, 1000, paramParcelableGeofence.a());
    zo.a(paramParcel, 2, paramParcelableGeofence.g());
    zo.a(paramParcel, paramParcelableGeofence.b());
    zo.a(paramParcel, 4, paramParcelableGeofence.c());
    zo.a(paramParcel, 5, paramParcelableGeofence.d());
    zo.a(paramParcel, 6, paramParcelableGeofence.e());
    zo.a(paramParcel, 7, paramParcelableGeofence.h());
    zo.a(paramParcel, 8, paramParcelableGeofence.i());
    zo.a(paramParcel, 9, paramParcelableGeofence.j());
    zo.a(paramParcel, i);
  }
  
  private static ParcelableGeofence[] a(int paramInt)
  {
    return new ParcelableGeofence[paramInt];
  }
}

/* Location:
 * Qualified Name:     azv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */