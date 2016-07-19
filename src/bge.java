import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.Cart;
import com.google.android.gms.wallet.LineItem;
import java.util.ArrayList;

public final class bge
  implements Parcelable.Creator<Cart>
{
  private static Cart a(Parcel paramParcel)
  {
    String str2 = null;
    int j = zd.b(paramParcel);
    ArrayList localArrayList = new ArrayList();
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
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        str1 = zd.n(paramParcel, k);
        break;
      case 3: 
        str2 = zd.n(paramParcel, k);
        break;
      case 4: 
        localArrayList = zd.c(paramParcel, k, LineItem.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new Cart(i, str1, str2, localArrayList);
  }
  
  public static void a(Cart paramCart, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramCart.b());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b, false);
    zf.b(paramParcel, 4, c, false);
    zf.a(paramParcel, i);
  }
  
  private static Cart[] a(int paramInt)
  {
    return new Cart[paramInt];
  }
}

/* Location:
 * Qualified Name:     bge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */