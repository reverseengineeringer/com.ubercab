import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.measurement.internal.UserAttributeParcel;

public final class bja
  implements Parcelable.Creator<UserAttributeParcel>
{
  public static UserAttributeParcel a(Parcel paramParcel)
  {
    String str1 = null;
    int j = zm.b(paramParcel);
    int i = 0;
    long l = 0L;
    String str2 = null;
    Float localFloat = null;
    Long localLong = null;
    String str3 = null;
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
        str3 = zm.n(paramParcel, k);
        break;
      case 3: 
        l = zm.g(paramParcel, k);
        break;
      case 4: 
        localLong = zm.h(paramParcel, k);
        break;
      case 5: 
        localFloat = zm.k(paramParcel, k);
        break;
      case 6: 
        str2 = zm.n(paramParcel, k);
        break;
      case 7: 
        str1 = zm.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new UserAttributeParcel(i, str3, l, localLong, localFloat, str2, str1);
  }
  
  public static void a(UserAttributeParcel paramUserAttributeParcel, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, b, false);
    zo.a(paramParcel, 3, c);
    zo.a(paramParcel, 4, d);
    zo.a(paramParcel, e);
    zo.a(paramParcel, 6, f, false);
    zo.a(paramParcel, 7, g, false);
    zo.a(paramParcel, i);
  }
  
  private static UserAttributeParcel[] a(int paramInt)
  {
    return new UserAttributeParcel[paramInt];
  }
}

/* Location:
 * Qualified Name:     bja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */