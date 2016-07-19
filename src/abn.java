import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.response.FieldMappingDictionary;
import com.google.android.gms.common.server.response.FieldMappingDictionary.Entry;
import java.util.ArrayList;

public final class abn
  implements Parcelable.Creator<FieldMappingDictionary>
{
  private static FieldMappingDictionary a(Parcel paramParcel)
  {
    String str = null;
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
        localArrayList = zd.c(paramParcel, k, FieldMappingDictionary.Entry.CREATOR);
        break;
      case 3: 
        str = zd.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new FieldMappingDictionary(i, localArrayList, str);
  }
  
  public static void a(FieldMappingDictionary paramFieldMappingDictionary, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramFieldMappingDictionary.a());
    zf.b(paramParcel, 2, paramFieldMappingDictionary.b(), false);
    zf.a(paramParcel, 3, paramFieldMappingDictionary.c(), false);
    zf.a(paramParcel, i);
  }
  
  private static FieldMappingDictionary[] a(int paramInt)
  {
    return new FieldMappingDictionary[paramInt];
  }
}

/* Location:
 * Qualified Name:     abn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */