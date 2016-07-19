import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.converter.ConverterWrapper;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;

public final class abl
  implements Parcelable.Creator<FastJsonResponse.Field>
{
  private static FastJsonResponse.Field a(Parcel paramParcel)
  {
    ConverterWrapper localConverterWrapper = null;
    int i = 0;
    int n = zd.b(paramParcel);
    String str1 = null;
    String str2 = null;
    boolean bool1 = false;
    int j = 0;
    boolean bool2 = false;
    int k = 0;
    int m = 0;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zd.a(paramParcel);
      switch (zd.a(i1))
      {
      default: 
        zd.a(paramParcel, i1);
        break;
      case 1: 
        m = zd.e(paramParcel, i1);
        break;
      case 2: 
        k = zd.e(paramParcel, i1);
        break;
      case 3: 
        bool2 = zd.b(paramParcel, i1);
        break;
      case 4: 
        j = zd.e(paramParcel, i1);
        break;
      case 5: 
        bool1 = zd.b(paramParcel, i1);
        break;
      case 6: 
        str2 = zd.n(paramParcel, i1);
        break;
      case 7: 
        i = zd.e(paramParcel, i1);
        break;
      case 8: 
        str1 = zd.n(paramParcel, i1);
        break;
      case 9: 
        localConverterWrapper = (ConverterWrapper)zd.a(paramParcel, i1, ConverterWrapper.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new ze("Overread allowed size end=" + n, paramParcel);
    }
    return new FastJsonResponse.Field(m, k, bool2, j, bool1, str2, i, str1, localConverterWrapper);
  }
  
  public static void a(FastJsonResponse.Field paramField, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramField.a());
    zf.a(paramParcel, 2, paramField.b());
    zf.a(paramParcel, 3, paramField.c());
    zf.a(paramParcel, 4, paramField.d());
    zf.a(paramParcel, 5, paramField.e());
    zf.a(paramParcel, 6, paramField.f(), false);
    zf.a(paramParcel, 7, paramField.g());
    zf.a(paramParcel, 8, paramField.i(), false);
    zf.a(paramParcel, 9, paramField.k(), paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static FastJsonResponse.Field[] a(int paramInt)
  {
    return new FastJsonResponse.Field[paramInt];
  }
}

/* Location:
 * Qualified Name:     abl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */