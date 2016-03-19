import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.converter.StringToIntConverter.Entry;
import java.util.ArrayList;

public final class abw
  implements Parcelable.Creator<StringToIntConverter>
{
  private static StringToIntConverter a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
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
        localArrayList = zm.c(paramParcel, k, StringToIntConverter.Entry.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new StringToIntConverter(i, localArrayList);
  }
  
  public static void a(StringToIntConverter paramStringToIntConverter, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramStringToIntConverter.a());
    zo.b(paramParcel, 2, paramStringToIntConverter.b(), false);
    zo.a(paramParcel, i);
  }
  
  private static StringToIntConverter[] a(int paramInt)
  {
    return new StringToIntConverter[paramInt];
  }
}

/* Location:
 * Qualified Name:     abw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */