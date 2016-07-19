import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.OfferWalletObject;
import com.google.android.gms.wallet.wobs.CommonWalletObject;

public final class bgr
  implements Parcelable.Creator<OfferWalletObject>
{
  private static OfferWalletObject a(Parcel paramParcel)
  {
    CommonWalletObject localCommonWalletObject = null;
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
        localCommonWalletObject = (CommonWalletObject)zd.a(paramParcel, k, CommonWalletObject.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new OfferWalletObject(i, str1, str2, localCommonWalletObject);
  }
  
  public static void a(OfferWalletObject paramOfferWalletObject, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramOfferWalletObject.a());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b, false);
    zf.a(paramParcel, 4, c, paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static OfferWalletObject[] a(int paramInt)
  {
    return new OfferWalletObject[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */