import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.DetectedActivity;

public final class ape
  implements Parcelable.Creator<DetectedActivity>
{
  private static DetectedActivity a(Parcel paramParcel)
  {
    int k = 0;
    int m = zd.b(paramParcel);
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zd.a(paramParcel);
      switch (zd.a(n))
      {
      default: 
        zd.a(paramParcel, n);
        break;
      case 1: 
        j = zd.e(paramParcel, n);
        break;
      case 1000: 
        i = zd.e(paramParcel, n);
        break;
      case 2: 
        k = zd.e(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new ze("Overread allowed size end=" + m, paramParcel);
    }
    return new DetectedActivity(i, j, k);
  }
  
  public static void a(DetectedActivity paramDetectedActivity, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, c);
    zf.a(paramParcel, 1000, paramDetectedActivity.c());
    zf.a(paramParcel, 2, d);
    zf.a(paramParcel, i);
  }
  
  private static DetectedActivity[] a(int paramInt)
  {
    return new DetectedActivity[paramInt];
  }
}

/* Location:
 * Qualified Name:     ape
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */