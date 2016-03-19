import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.identity.intents.model.CountrySpecification;

public final class adv
  implements Parcelable.Creator<CountrySpecification>
{
  private static CountrySpecification a(Parcel paramParcel)
  {
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
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new CountrySpecification(i, str);
  }
  
  public static void a(CountrySpecification paramCountrySpecification, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramCountrySpecification.a());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, i);
  }
  
  private static CountrySpecification[] a(int paramInt)
  {
    return new CountrySpecification[paramInt];
  }
}

/* Location:
 * Qualified Name:     adv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */