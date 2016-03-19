import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.PlaceReport;

public final class bat
  implements Parcelable.Creator<PlaceReport>
{
  private static PlaceReport a(Parcel paramParcel)
  {
    String str3 = null;
    int j = zm.b(paramParcel);
    String str1 = null;
    int i = 0;
    String str2 = null;
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
        str1 = zm.n(paramParcel, k);
        break;
      case 3: 
        str2 = zm.n(paramParcel, k);
        break;
      case 4: 
        str3 = zm.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new PlaceReport(i, str1, str2, str3);
  }
  
  public static void a(PlaceReport paramPlaceReport, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, paramPlaceReport.a(), false);
    zo.a(paramParcel, 3, paramPlaceReport.b(), false);
    zo.a(paramParcel, 4, paramPlaceReport.c(), false);
    zo.a(paramParcel, i);
  }
  
  private static PlaceReport[] a(int paramInt)
  {
    return new PlaceReport[paramInt];
  }
}

/* Location:
 * Qualified Name:     bat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */