import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.internal.AutocompletePredictionEntity.SubstringEntity;

public final class bah
  implements Parcelable.Creator<AutocompletePredictionEntity.SubstringEntity>
{
  private static AutocompletePredictionEntity.SubstringEntity a(Parcel paramParcel)
  {
    int k = 0;
    int m = zm.b(paramParcel);
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zm.a(paramParcel);
      switch (zm.a(n))
      {
      default: 
        zm.a(paramParcel, n);
        break;
      case 1: 
        j = zm.e(paramParcel, n);
        break;
      case 1000: 
        i = zm.e(paramParcel, n);
        break;
      case 2: 
        k = zm.e(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zn("Overread allowed size end=" + m, paramParcel);
    }
    return new AutocompletePredictionEntity.SubstringEntity(i, j, k);
  }
  
  public static void a(AutocompletePredictionEntity.SubstringEntity paramSubstringEntity, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, b);
    zo.a(paramParcel, 1000, a);
    zo.a(paramParcel, 2, c);
    zo.a(paramParcel, i);
  }
  
  private static AutocompletePredictionEntity.SubstringEntity[] a(int paramInt)
  {
    return new AutocompletePredictionEntity.SubstringEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     bah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */