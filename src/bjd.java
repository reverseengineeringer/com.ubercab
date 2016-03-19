import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.measurement.internal.AppMetadata;

public final class bjd
  implements Parcelable.Creator<AppMetadata>
{
  public static AppMetadata a(Parcel paramParcel)
  {
    long l1 = 0L;
    boolean bool1 = false;
    String str1 = null;
    int j = zm.b(paramParcel);
    boolean bool2 = false;
    long l2 = 0L;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String str5 = null;
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
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        str5 = zm.n(paramParcel, k);
        break;
      case 3: 
        str4 = zm.n(paramParcel, k);
        break;
      case 4: 
        str3 = zm.n(paramParcel, k);
        break;
      case 5: 
        str2 = zm.n(paramParcel, k);
        break;
      case 6: 
        l2 = zm.g(paramParcel, k);
        break;
      case 7: 
        l1 = zm.g(paramParcel, k);
        break;
      case 8: 
        str1 = zm.n(paramParcel, k);
        break;
      case 9: 
        bool2 = zm.b(paramParcel, k);
        break;
      case 10: 
        bool1 = zm.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new AppMetadata(i, str5, str4, str3, str2, l2, l1, str1, bool2, bool1);
  }
  
  public static void a(AppMetadata paramAppMetadata, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, b, false);
    zo.a(paramParcel, 3, c, false);
    zo.a(paramParcel, 4, d, false);
    zo.a(paramParcel, 5, e, false);
    zo.a(paramParcel, 6, f);
    zo.a(paramParcel, 7, g);
    zo.a(paramParcel, 8, h, false);
    zo.a(paramParcel, 9, paramAppMetadata.i);
    zo.a(paramParcel, 10, j);
    zo.a(paramParcel, i);
  }
  
  private static AppMetadata[] a(int paramInt)
  {
    return new AppMetadata[paramInt];
  }
}

/* Location:
 * Qualified Name:     bjd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */