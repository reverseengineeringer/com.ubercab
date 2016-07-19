import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.internal.AutocompletePredictionEntity.SubstringEntity;

public final class ash
  implements Parcelable.Creator<AutocompletePredictionEntity.SubstringEntity>
{
  private static AutocompletePredictionEntity.SubstringEntity a(Parcel paramParcel)
  {
    int k = 0;
    int m = zd.b(paramParcel);
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zd.a(paramParcel);
      switch (zd.a(n))
      {
      default: 
        zd.a(paramParcel, n);
        break;
      case 1: 
        j = zd.e(paramParcel, n);
        break;
      case 1000: 
        i = zd.e(paramParcel, n);
        break;
      case 2: 
        k = zd.e(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new ze("Overread allowed size end=" + m, paramParcel);
    }
    return new AutocompletePredictionEntity.SubstringEntity(i, j, k);
  }
  
  public static void a(AutocompletePredictionEntity.SubstringEntity paramSubstringEntity, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, b);
    zf.a(paramParcel, 1000, a);
    zf.a(paramParcel, 2, c);
    zf.a(paramParcel, i);
  }
  
  private static AutocompletePredictionEntity.SubstringEntity[] a(int paramInt)
  {
    return new AutocompletePredictionEntity.SubstringEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     ash
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */