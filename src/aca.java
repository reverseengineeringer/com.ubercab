import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FieldMappingDictionary.FieldMapPair;

public final class aca
  implements Parcelable.Creator<FieldMappingDictionary.FieldMapPair>
{
  private static FieldMappingDictionary.FieldMapPair a(Parcel paramParcel)
  {
    FastJsonResponse.Field localField = null;
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
        localField = (FastJsonResponse.Field)zm.a(paramParcel, k, FastJsonResponse.Field.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new FieldMappingDictionary.FieldMapPair(i, str, localField);
  }
  
  public static void a(FieldMappingDictionary.FieldMapPair paramFieldMapPair, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, b, false);
    zo.a(paramParcel, 3, c, paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static FieldMappingDictionary.FieldMapPair[] a(int paramInt)
  {
    return new FieldMappingDictionary.FieldMapPair[paramInt];
  }
}

/* Location:
 * Qualified Name:     aca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */