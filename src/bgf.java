import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.CountrySpecification;

public final class bgf
  implements Parcelable.Creator<CountrySpecification>
{
  private static CountrySpecification a(Parcel paramParcel)
  {
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
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new CountrySpecification(i, str);
  }
  
  public static void a(CountrySpecification paramCountrySpecification, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramCountrySpecification.a());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, i);
  }
  
  private static CountrySpecification[] a(int paramInt)
  {
    return new CountrySpecification[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */