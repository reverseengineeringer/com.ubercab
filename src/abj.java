import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.converter.StringToIntConverter.Entry;

public final class abj
  implements Parcelable.Creator<StringToIntConverter.Entry>
{
  private static StringToIntConverter.Entry a(Parcel paramParcel)
  {
    int j = 0;
    int k = zd.b(paramParcel);
    String str = null;
    int i = 0;
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
        str = zd.n(paramParcel, m);
        break;
      case 3: 
        j = zd.e(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new StringToIntConverter.Entry(i, str, j);
  }
  
  public static void a(StringToIntConverter.Entry paramEntry, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, b, false);
    zf.a(paramParcel, 3, c);
    zf.a(paramParcel, i);
  }
  
  private static StringToIntConverter.Entry[] a(int paramInt)
  {
    return new StringToIntConverter.Entry[paramInt];
  }
}

/* Location:
 * Qualified Name:     abj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */