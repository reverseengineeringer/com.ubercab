import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.places.PlaceReport;

public final class asx
  implements Parcelable.Creator<PlaceReport>
{
  private static PlaceReport a(Parcel paramParcel)
  {
    String str3 = null;
    int j = zd.b(paramParcel);
    String str1 = null;
    int i = 0;
    String str2 = null;
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
        str1 = zd.n(paramParcel, k);
        break;
      case 3: 
        str2 = zd.n(paramParcel, k);
        break;
      case 4: 
        str3 = zd.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new PlaceReport(i, str1, str2, str3);
  }
  
  public static void a(PlaceReport paramPlaceReport, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, paramPlaceReport.a(), false);
    zf.a(paramParcel, 3, paramPlaceReport.b(), false);
    zf.a(paramParcel, 4, paramPlaceReport.c(), false);
    zf.a(paramParcel, i);
  }
  
  private static PlaceReport[] a(int paramInt)
  {
    return new PlaceReport[paramInt];
  }
}

/* Location:
 * Qualified Name:     asx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */