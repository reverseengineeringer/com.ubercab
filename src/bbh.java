import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationSettingsStates;

public final class bbh
  implements Parcelable.Creator<LocationSettingsStates>
{
  private static LocationSettingsStates a(Parcel paramParcel)
  {
    boolean bool1 = false;
    int j = zm.b(paramParcel);
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool5 = false;
    boolean bool6 = false;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        bool6 = zm.b(paramParcel, k);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        bool5 = zm.b(paramParcel, k);
        break;
      case 3: 
        bool4 = zm.b(paramParcel, k);
        break;
      case 4: 
        bool3 = zm.b(paramParcel, k);
        break;
      case 5: 
        bool2 = zm.b(paramParcel, k);
        break;
      case 6: 
        bool1 = zm.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new LocationSettingsStates(i, bool6, bool5, bool4, bool3, bool2, bool1);
  }
  
  public static void a(LocationSettingsStates paramLocationSettingsStates, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramLocationSettingsStates.b());
    zo.a(paramParcel, 1000, paramLocationSettingsStates.a());
    zo.a(paramParcel, 2, paramLocationSettingsStates.d());
    zo.a(paramParcel, 3, paramLocationSettingsStates.f());
    zo.a(paramParcel, 4, paramLocationSettingsStates.c());
    zo.a(paramParcel, 5, paramLocationSettingsStates.e());
    zo.a(paramParcel, 6, paramLocationSettingsStates.g());
    zo.a(paramParcel, i);
  }
  
  private static LocationSettingsStates[] a(int paramInt)
  {
    return new LocationSettingsStates[paramInt];
  }
}

/* Location:
 * Qualified Name:     bbh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */