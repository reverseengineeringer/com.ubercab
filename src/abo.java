import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.response.FieldMappingDictionary.Entry;
import com.google.android.gms.common.server.response.FieldMappingDictionary.FieldMapPair;
import java.util.ArrayList;

public final class abo
  implements Parcelable.Creator<FieldMappingDictionary.Entry>
{
  private static FieldMappingDictionary.Entry a(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
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
        localArrayList = zd.c(paramParcel, k, FieldMappingDictionary.FieldMapPair.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new FieldMappingDictionary.Entry(i, str, localArrayList);
  }
  
  public static void a(FieldMappingDictionary.Entry paramEntry, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, b, false);
    zf.b(paramParcel, 3, c, false);
    zf.a(paramParcel, i);
  }
  
  private static FieldMappingDictionary.Entry[] a(int paramInt)
  {
    return new FieldMappingDictionary.Entry[paramInt];
  }
}

/* Location:
 * Qualified Name:     abo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */