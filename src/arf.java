import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.internal.AutocompletePredictionEntity;
import com.google.android.gms.location.places.internal.AutocompletePredictionEntity.SubstringEntity;
import java.util.ArrayList;

public final class arf
  implements Parcelable.Creator<AutocompletePredictionEntity>
{
  private static AutocompletePredictionEntity a(Parcel paramParcel)
  {
    int i = 0;
    ArrayList localArrayList1 = null;
    int k = zd.b(paramParcel);
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
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        str3 = zd.n(paramParcel, m);
        break;
      case 1000: 
        j = zd.e(paramParcel, m);
        break;
      case 2: 
        str4 = zd.n(paramParcel, m);
        break;
      case 3: 
        localArrayList4 = zd.A(paramParcel, m);
        break;
      case 4: 
        localArrayList3 = zd.c(paramParcel, m, AutocompletePredictionEntity.SubstringEntity.CREATOR);
        break;
      case 5: 
        i = zd.e(paramParcel, m);
        break;
      case 6: 
        str2 = zd.n(paramParcel, m);
        break;
      case 7: 
        localArrayList2 = zd.c(paramParcel, m, AutocompletePredictionEntity.SubstringEntity.CREATOR);
        break;
      case 8: 
        str1 = zd.n(paramParcel, m);
        break;
      case 9: 
        localArrayList1 = zd.c(paramParcel, m, AutocompletePredictionEntity.SubstringEntity.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new AutocompletePredictionEntity(j, str4, localArrayList4, i, str3, localArrayList3, str2, localArrayList2, str1, localArrayList1);
  }
  
  public static void a(AutocompletePredictionEntity paramAutocompletePredictionEntity, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, b, false);
    zf.a(paramParcel, 1000, a);
    zf.a(paramParcel, 2, c, false);
    zf.a(paramParcel, 3, d);
    zf.b(paramParcel, 4, e, false);
    zf.a(paramParcel, 5, f);
    zf.a(paramParcel, 6, g, false);
    zf.b(paramParcel, 7, h, false);
    zf.a(paramParcel, 8, paramAutocompletePredictionEntity.i, false);
    zf.b(paramParcel, 9, j, false);
    zf.a(paramParcel, i);
  }
  
  private static AutocompletePredictionEntity[] a(int paramInt)
  {
    return new AutocompletePredictionEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     arf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */