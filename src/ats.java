import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationSettingsStates;

public final class ats
  implements Parcelable.Creator<LocationSettingsStates>
{
  private static LocationSettingsStates a(Parcel paramParcel)
  {
    boolean bool1 = false;
    int j = zd.b(paramParcel);
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool5 = false;
    boolean bool6 = false;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        bool6 = zd.b(paramParcel, k);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        bool5 = zd.b(paramParcel, k);
        break;
      case 3: 
        bool4 = zd.b(paramParcel, k);
        break;
      case 4: 
        bool3 = zd.b(paramParcel, k);
        break;
      case 5: 
        bool2 = zd.b(paramParcel, k);
        break;
      case 6: 
        bool1 = zd.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new LocationSettingsStates(i, bool6, bool5, bool4, bool3, bool2, bool1);
  }
  
  public static void a(LocationSettingsStates paramLocationSettingsStates, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramLocationSettingsStates.b());
    zf.a(paramParcel, 1000, paramLocationSettingsStates.a());
    zf.a(paramParcel, 2, paramLocationSettingsStates.d());
    zf.a(paramParcel, 3, paramLocationSettingsStates.f());
    zf.a(paramParcel, 4, paramLocationSettingsStates.c());
    zf.a(paramParcel, 5, paramLocationSettingsStates.e());
    zf.a(paramParcel, 6, paramLocationSettingsStates.g());
    zf.a(paramParcel, i);
  }
  
  private static LocationSettingsStates[] a(int paramInt)
  {
    return new LocationSettingsStates[paramInt];
  }
}

/* Location:
 * Qualified Name:     ats
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */