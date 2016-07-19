import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.PlusCommonExtras;

public final class beb
  implements Parcelable.Creator<PlusCommonExtras>
{
  private static PlusCommonExtras a(Parcel paramParcel)
  {
    String str2 = null;
    int j = zd.b(paramParcel);
    int i = 0;
    String str1 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        str1 = zd.n(paramParcel, k);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        str2 = zd.n(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new PlusCommonExtras(i, str1, str2);
  }
  
  public static void a(PlusCommonExtras paramPlusCommonExtras, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramPlusCommonExtras.b(), false);
    zf.a(paramParcel, 1000, paramPlusCommonExtras.a());
    zf.a(paramParcel, 2, paramPlusCommonExtras.c(), false);
    zf.a(paramParcel, i);
  }
  
  private static PlusCommonExtras[] a(int paramInt)
  {
    return new PlusCommonExtras[paramInt];
  }
}

/* Location:
 * Qualified Name:     beb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */