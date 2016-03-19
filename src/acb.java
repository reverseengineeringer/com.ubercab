import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.response.FieldMappingDictionary;
import com.google.android.gms.common.server.response.FieldMappingDictionary.Entry;
import java.util.ArrayList;

public final class acb
  implements Parcelable.Creator<FieldMappingDictionary>
{
  private static FieldMappingDictionary a(Parcel paramParcel)
  {
    String str = null;
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
        localArrayList = zm.c(paramParcel, k, FieldMappingDictionary.Entry.CREATOR);
        break;
      case 3: 
        str = zm.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new FieldMappingDictionary(i, localArrayList, str);
  }
  
  public static void a(FieldMappingDictionary paramFieldMappingDictionary, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramFieldMappingDictionary.a());
    zo.b(paramParcel, 2, paramFieldMappingDictionary.b(), false);
    zo.a(paramParcel, 3, paramFieldMappingDictionary.c(), false);
    zo.a(paramParcel, i);
  }
  
  private static FieldMappingDictionary[] a(int paramInt)
  {
    return new FieldMappingDictionary[paramInt];
  }
}

/* Location:
 * Qualified Name:     acb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */