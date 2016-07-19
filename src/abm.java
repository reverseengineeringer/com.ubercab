import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FieldMappingDictionary.FieldMapPair;

public final class abm
  implements Parcelable.Creator<FieldMappingDictionary.FieldMapPair>
{
  private static FieldMappingDictionary.FieldMapPair a(Parcel paramParcel)
  {
    FastJsonResponse.Field localField = null;
    int j = zd.b(paramParcel);
    int i = 0;
    String str = null;
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
        str = zd.n(paramParcel, k);
        break;
      case 3: 
        localField = (FastJsonResponse.Field)zd.a(paramParcel, k, FastJsonResponse.Field.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new FieldMappingDictionary.FieldMapPair(i, str, localField);
  }
  
  public static void a(FieldMappingDictionary.FieldMapPair paramFieldMapPair, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, b, false);
    zf.a(paramParcel, 3, c, paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static FieldMappingDictionary.FieldMapPair[] a(int paramInt)
  {
    return new FieldMappingDictionary.FieldMapPair[paramInt];
  }
}

/* Location:
 * Qualified Name:     abm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */