import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.Cart;
import com.google.android.gms.wallet.LineItem;
import java.util.ArrayList;

public final class bog
  implements Parcelable.Creator<Cart>
{
  private static Cart a(Parcel paramParcel)
  {
    String str2 = null;
    int j = zm.b(paramParcel);
    ArrayList localArrayList = new ArrayList();
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
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        str1 = zm.n(paramParcel, k);
        break;
      case 3: 
        str2 = zm.n(paramParcel, k);
        break;
      case 4: 
        localArrayList = zm.c(paramParcel, k, LineItem.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new Cart(i, str1, str2, localArrayList);
  }
  
  public static void a(Cart paramCart, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramCart.b());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b, false);
    zo.b(paramParcel, 4, c, false);
    zo.a(paramParcel, i);
  }
  
  private static Cart[] a(int paramInt)
  {
    return new Cart[paramInt];
  }
}

/* Location:
 * Qualified Name:     bog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */