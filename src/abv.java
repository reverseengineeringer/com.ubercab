import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.converter.ConverterWrapper;
import com.google.android.gms.common.server.converter.StringToIntConverter;

public final class abv
  implements Parcelable.Creator<ConverterWrapper>
{
  private static ConverterWrapper a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    int i = 0;
    StringToIntConverter localStringToIntConverter = null;
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
        localStringToIntConverter = (StringToIntConverter)zm.a(paramParcel, k, StringToIntConverter.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new ConverterWrapper(i, localStringToIntConverter);
  }
  
  public static void a(ConverterWrapper paramConverterWrapper, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramConverterWrapper.a());
    zo.a(paramParcel, 2, paramConverterWrapper.b(), paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static ConverterWrapper[] a(int paramInt)
  {
    return new ConverterWrapper[paramInt];
  }
}

/* Location:
 * Qualified Name:     abv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */