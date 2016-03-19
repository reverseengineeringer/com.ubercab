import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.internal.AutocompletePredictionEntity;
import com.google.android.gms.location.places.internal.AutocompletePredictionEntity.SubstringEntity;
import java.util.ArrayList;

public final class baa
  implements Parcelable.Creator<AutocompletePredictionEntity>
{
  private static AutocompletePredictionEntity a(Parcel paramParcel)
  {
    int i = 0;
    ArrayList localArrayList1 = null;
    int k = zm.b(paramParcel);
    String str1 = null;
    ArrayList localArrayList2 = null;
    String str2 = null;
    ArrayList localArrayList3 = null;
    String str3 = null;
    ArrayList localArrayList4 = null;
    String str4 = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        str3 = zm.n(paramParcel, m);
        break;
      case 1000: 
        j = zm.e(paramParcel, m);
        break;
      case 2: 
        str4 = zm.n(paramParcel, m);
        break;
      case 3: 
        localArrayList4 = zm.A(paramParcel, m);
        break;
      case 4: 
        localArrayList3 = zm.c(paramParcel, m, AutocompletePredictionEntity.SubstringEntity.CREATOR);
        break;
      case 5: 
        i = zm.e(paramParcel, m);
        break;
      case 6: 
        str2 = zm.n(paramParcel, m);
        break;
      case 7: 
        localArrayList2 = zm.c(paramParcel, m, AutocompletePredictionEntity.SubstringEntity.CREATOR);
        break;
      case 8: 
        str1 = zm.n(paramParcel, m);
        break;
      case 9: 
        localArrayList1 = zm.c(paramParcel, m, AutocompletePredictionEntity.SubstringEntity.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new AutocompletePredictionEntity(j, str4, localArrayList4, i, str3, localArrayList3, str2, localArrayList2, str1, localArrayList1);
  }
  
  public static void a(AutocompletePredictionEntity paramAutocompletePredictionEntity, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, b, false);
    zo.a(paramParcel, 1000, a);
    zo.a(paramParcel, 2, c, false);
    zo.a(paramParcel, 3, d);
    zo.b(paramParcel, 4, e, false);
    zo.a(paramParcel, 5, f);
    zo.a(paramParcel, 6, g, false);
    zo.b(paramParcel, 7, h, false);
    zo.a(paramParcel, 8, paramAutocompletePredictionEntity.i, false);
    zo.b(paramParcel, 9, j, false);
    zo.a(paramParcel, i);
  }
  
  private static AutocompletePredictionEntity[] a(int paramInt)
  {
    return new AutocompletePredictionEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     baa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */