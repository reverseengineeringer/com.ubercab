import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.internal.ParcelableGeofence;

public final class aqn
  implements Parcelable.Creator<ParcelableGeofence>
{
  private static ParcelableGeofence a(Parcel paramParcel)
  {
    int n = zd.b(paramParcel);
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
      int i1 = zd.a(paramParcel);
      switch (zd.a(i1))
      {
      default: 
        zd.a(paramParcel, i1);
        break;
      case 1: 
        str = zd.n(paramParcel, i1);
        break;
      case 1000: 
        m = zd.e(paramParcel, i1);
        break;
      case 2: 
        l = zd.g(paramParcel, i1);
        break;
      case 3: 
        s = zd.d(paramParcel, i1);
        break;
      case 4: 
        d2 = zd.l(paramParcel, i1);
        break;
      case 5: 
        d1 = zd.l(paramParcel, i1);
        break;
      case 6: 
        f = zd.j(paramParcel, i1);
        break;
      case 7: 
        k = zd.e(paramParcel, i1);
        break;
      case 8: 
        j = zd.e(paramParcel, i1);
        break;
      case 9: 
        i = zd.e(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new ze("Overread allowed size end=" + n, paramParcel);
    }
    return new ParcelableGeofence(m, str, k, s, d2, d1, f, l, j, i);
  }
  
  public static void a(ParcelableGeofence paramParcelableGeofence, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramParcelableGeofence.f(), false);
    zf.a(paramParcel, 1000, paramParcelableGeofence.a());
    zf.a(paramParcel, 2, paramParcelableGeofence.g());
    zf.a(paramParcel, paramParcelableGeofence.b());
    zf.a(paramParcel, 4, paramParcelableGeofence.c());
    zf.a(paramParcel, 5, paramParcelableGeofence.d());
    zf.a(paramParcel, 6, paramParcelableGeofence.e());
    zf.a(paramParcel, 7, paramParcelableGeofence.h());
    zf.a(paramParcel, 8, paramParcelableGeofence.i());
    zf.a(paramParcel, 9, paramParcelableGeofence.j());
    zf.a(paramParcel, i);
  }
  
  private static ParcelableGeofence[] a(int paramInt)
  {
    return new ParcelableGeofence[paramInt];
  }
}

/* Location:
 * Qualified Name:     aqn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */