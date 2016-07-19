import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.converter.StringToIntConverter.Entry;
import java.util.ArrayList;

public final class abi
  implements Parcelable.Creator<StringToIntConverter>
{
  private static StringToIntConverter a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
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
        localArrayList = zd.c(paramParcel, k, StringToIntConverter.Entry.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new StringToIntConverter(i, localArrayList);
  }
  
  public static void a(StringToIntConverter paramStringToIntConverter, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramStringToIntConverter.a());
    zf.b(paramParcel, 2, paramStringToIntConverter.b(), false);
    zf.a(paramParcel, i);
  }
  
  private static StringToIntConverter[] a(int paramInt)
  {
    return new StringToIntConverter[paramInt];
  }
}

/* Location:
 * Qualified Name:     abi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */