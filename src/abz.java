import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.converter.ConverterWrapper;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;

public final class abz
  implements Parcelable.Creator<FastJsonResponse.Field>
{
  private static FastJsonResponse.Field a(Parcel paramParcel)
  {
    ConverterWrapper localConverterWrapper = null;
    int i = 0;
    int n = zm.b(paramParcel);
    String str1 = null;
    String str2 = null;
    boolean bool1 = false;
    int j = 0;
    boolean bool2 = false;
    int k = 0;
    int m = 0;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zm.a(paramParcel);
      switch (zm.a(i1))
      {
      default: 
        zm.a(paramParcel, i1);
        break;
      case 1: 
        m = zm.e(paramParcel, i1);
        break;
      case 2: 
        k = zm.e(paramParcel, i1);
        break;
      case 3: 
        bool2 = zm.b(paramParcel, i1);
        break;
      case 4: 
        j = zm.e(paramParcel, i1);
        break;
      case 5: 
        bool1 = zm.b(paramParcel, i1);
        break;
      case 6: 
        str2 = zm.n(paramParcel, i1);
        break;
      case 7: 
        i = zm.e(paramParcel, i1);
        break;
      case 8: 
        str1 = zm.n(paramParcel, i1);
        break;
      case 9: 
        localConverterWrapper = (ConverterWrapper)zm.a(paramParcel, i1, ConverterWrapper.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zn("Overread allowed size end=" + n, paramParcel);
    }
    return new FastJsonResponse.Field(m, k, bool2, j, bool1, str2, i, str1, localConverterWrapper);
  }
  
  public static void a(FastJsonResponse.Field paramField, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramField.a());
    zo.a(paramParcel, 2, paramField.b());
    zo.a(paramParcel, 3, paramField.c());
    zo.a(paramParcel, 4, paramField.d());
    zo.a(paramParcel, 5, paramField.e());
    zo.a(paramParcel, 6, paramField.f(), false);
    zo.a(paramParcel, 7, paramField.g());
    zo.a(paramParcel, 8, paramField.i(), false);
    zo.a(paramParcel, 9, paramField.k(), paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static FastJsonResponse.Field[] a(int paramInt)
  {
    return new FastJsonResponse.Field[paramInt];
  }
}

/* Location:
 * Qualified Name:     abz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */