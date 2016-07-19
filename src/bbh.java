import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.measurement.internal.UserAttributeParcel;

public final class bbh
  implements Parcelable.Creator<UserAttributeParcel>
{
  public static UserAttributeParcel a(Parcel paramParcel)
  {
    String str1 = null;
    int j = zd.b(paramParcel);
    int i = 0;
    long l = 0L;
    String str2 = null;
    Float localFloat = null;
    Long localLong = null;
    String str3 = null;
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
        str3 = zd.n(paramParcel, k);
        break;
      case 3: 
        l = zd.g(paramParcel, k);
        break;
      case 4: 
        localLong = zd.h(paramParcel, k);
        break;
      case 5: 
        localFloat = zd.k(paramParcel, k);
        break;
      case 6: 
        str2 = zd.n(paramParcel, k);
        break;
      case 7: 
        str1 = zd.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new UserAttributeParcel(i, str3, l, localLong, localFloat, str2, str1);
  }
  
  public static void a(UserAttributeParcel paramUserAttributeParcel, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, b, false);
    zf.a(paramParcel, 3, c);
    zf.a(paramParcel, 4, d);
    zf.a(paramParcel, e);
    zf.a(paramParcel, 6, f, false);
    zf.a(paramParcel, 7, g, false);
    zf.a(paramParcel, i);
  }
  
  private static UserAttributeParcel[] a(int paramInt)
  {
    return new UserAttributeParcel[paramInt];
  }
}

/* Location:
 * Qualified Name:     bbh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */