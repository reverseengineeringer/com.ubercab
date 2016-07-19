import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.converter.ConverterWrapper;
import com.google.android.gms.common.server.converter.StringToIntConverter;

public final class abh
  implements Parcelable.Creator<ConverterWrapper>
{
  private static ConverterWrapper a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    StringToIntConverter localStringToIntConverter = null;
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
        localStringToIntConverter = (StringToIntConverter)zd.a(paramParcel, k, StringToIntConverter.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new ConverterWrapper(i, localStringToIntConverter);
  }
  
  public static void a(ConverterWrapper paramConverterWrapper, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramConverterWrapper.a());
    zf.a(paramParcel, 2, paramConverterWrapper.b(), paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static ConverterWrapper[] a(int paramInt)
  {
    return new ConverterWrapper[paramInt];
  }
}

/* Location:
 * Qualified Name:     abh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */