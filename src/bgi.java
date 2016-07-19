import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.Cart;
import com.google.android.gms.wallet.FullWalletRequest;

public final class bgi
  implements Parcelable.Creator<FullWalletRequest>
{
  private static FullWalletRequest a(Parcel paramParcel)
  {
    Cart localCart = null;
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
        localCart = (Cart)zd.a(paramParcel, k, Cart.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new FullWalletRequest(i, str1, str2, localCart);
  }
  
  public static void a(FullWalletRequest paramFullWalletRequest, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramFullWalletRequest.b());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b, false);
    zf.a(paramParcel, 4, c, paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static FullWalletRequest[] a(int paramInt)
  {
    return new FullWalletRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */