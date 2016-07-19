import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.measurement.internal.AppMetadata;

public final class bbk
  implements Parcelable.Creator<AppMetadata>
{
  public static AppMetadata a(Parcel paramParcel)
  {
    long l1 = 0L;
    boolean bool1 = false;
    String str1 = null;
    int j = zd.b(paramParcel);
    boolean bool2 = false;
    long l2 = 0L;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String str5 = null;
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
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        str5 = zd.n(paramParcel, k);
        break;
      case 3: 
        str4 = zd.n(paramParcel, k);
        break;
      case 4: 
        str3 = zd.n(paramParcel, k);
        break;
      case 5: 
        str2 = zd.n(paramParcel, k);
        break;
      case 6: 
        l2 = zd.g(paramParcel, k);
        break;
      case 7: 
        l1 = zd.g(paramParcel, k);
        break;
      case 8: 
        str1 = zd.n(paramParcel, k);
        break;
      case 9: 
        bool2 = zd.b(paramParcel, k);
        break;
      case 10: 
        bool1 = zd.b(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new AppMetadata(i, str5, str4, str3, str2, l2, l1, str1, bool2, bool1);
  }
  
  public static void a(AppMetadata paramAppMetadata, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, b, false);
    zf.a(paramParcel, 3, c, false);
    zf.a(paramParcel, 4, d, false);
    zf.a(paramParcel, 5, e, false);
    zf.a(paramParcel, 6, f);
    zf.a(paramParcel, 7, g);
    zf.a(paramParcel, 8, h, false);
    zf.a(paramParcel, 9, paramAppMetadata.i);
    zf.a(paramParcel, 10, j);
    zf.a(paramParcel, i);
  }
  
  private static AppMetadata[] a(int paramInt)
  {
    return new AppMetadata[paramInt];
  }
}

/* Location:
 * Qualified Name:     bbk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */