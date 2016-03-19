import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.response.FieldMappingDictionary.Entry;
import com.google.android.gms.common.server.response.FieldMappingDictionary.FieldMapPair;
import java.util.ArrayList;

public final class acc
  implements Parcelable.Creator<FieldMappingDictionary.Entry>
{
  private static FieldMappingDictionary.Entry a(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    int j = zm.b(paramParcel);
    int i = 0;
    String str = null;
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
        str = zm.n(paramParcel, k);
        break;
      case 3: 
        localArrayList = zm.c(paramParcel, k, FieldMappingDictionary.FieldMapPair.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new FieldMappingDictionary.Entry(i, str, localArrayList);
  }
  
  public static void a(FieldMappingDictionary.Entry paramEntry, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, b, false);
    zo.b(paramParcel, 3, c, false);
    zo.a(paramParcel, i);
  }
  
  private static FieldMappingDictionary.Entry[] a(int paramInt)
  {
    return new FieldMappingDictionary.Entry[paramInt];
  }
}

/* Location:
 * Qualified Name:     acc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */