import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.PlusCommonExtras;

public final class bme
  implements Parcelable.Creator<PlusCommonExtras>
{
  private static PlusCommonExtras a(Parcel paramParcel)
  {
    String str2 = null;
    int j = zm.b(paramParcel);
    int i = 0;
    String str1 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        str1 = zm.n(paramParcel, k);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        str2 = zm.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new PlusCommonExtras(i, str1, str2);
  }
  
  public static void a(PlusCommonExtras paramPlusCommonExtras, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramPlusCommonExtras.b(), false);
    zo.a(paramParcel, 1000, paramPlusCommonExtras.a());
    zo.a(paramParcel, 2, paramPlusCommonExtras.c(), false);
    zo.a(paramParcel, i);
  }
  
  private static PlusCommonExtras[] a(int paramInt)
  {
    return new PlusCommonExtras[paramInt];
  }
}

/* Location:
 * Qualified Name:     bme
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */