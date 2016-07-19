import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.LineItem;

public final class bgm
  implements Parcelable.Creator<LineItem>
{
  private static LineItem a(Parcel paramParcel)
  {
    int i = 0;
    String str1 = null;
    int k = zd.b(paramParcel);
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String str5 = null;
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
        j = zd.e(paramParcel, m);
        break;
      case 2: 
        str5 = zd.n(paramParcel, m);
        break;
      case 3: 
        str4 = zd.n(paramParcel, m);
        break;
      case 4: 
        str3 = zd.n(paramParcel, m);
        break;
      case 5: 
        str2 = zd.n(paramParcel, m);
        break;
      case 6: 
        i = zd.e(paramParcel, m);
        break;
      case 7: 
        str1 = zd.n(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new LineItem(j, str5, str4, str3, str2, i, str1);
  }
  
  public static void a(LineItem paramLineItem, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramLineItem.b());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b, false);
    zf.a(paramParcel, 4, c, false);
    zf.a(paramParcel, 5, d, false);
    zf.a(paramParcel, 6, e);
    zf.a(paramParcel, 7, f, false);
    zf.a(paramParcel, i);
  }
  
  private static LineItem[] a(int paramInt)
  {
    return new LineItem[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */