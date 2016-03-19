import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.LineItem;

public final class boo
  implements Parcelable.Creator<LineItem>
{
  private static LineItem a(Parcel paramParcel)
  {
    int i = 0;
    String str1 = null;
    int k = zm.b(paramParcel);
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String str5 = null;
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
        j = zm.e(paramParcel, m);
        break;
      case 2: 
        str5 = zm.n(paramParcel, m);
        break;
      case 3: 
        str4 = zm.n(paramParcel, m);
        break;
      case 4: 
        str3 = zm.n(paramParcel, m);
        break;
      case 5: 
        str2 = zm.n(paramParcel, m);
        break;
      case 6: 
        i = zm.e(paramParcel, m);
        break;
      case 7: 
        str1 = zm.n(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new LineItem(j, str5, str4, str3, str2, i, str1);
  }
  
  public static void a(LineItem paramLineItem, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramLineItem.b());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b, false);
    zo.a(paramParcel, 4, c, false);
    zo.a(paramParcel, 5, d, false);
    zo.a(paramParcel, 6, e);
    zo.a(paramParcel, 7, f, false);
    zo.a(paramParcel, i);
  }
  
  private static LineItem[] a(int paramInt)
  {
    return new LineItem[paramInt];
  }
}

/* Location:
 * Qualified Name:     boo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */