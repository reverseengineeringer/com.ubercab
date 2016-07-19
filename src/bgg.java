import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.CreateWalletObjectsRequest;
import com.google.android.gms.wallet.GiftCardWalletObject;
import com.google.android.gms.wallet.LoyaltyWalletObject;
import com.google.android.gms.wallet.OfferWalletObject;

public final class bgg
  implements Parcelable.Creator<CreateWalletObjectsRequest>
{
  private static CreateWalletObjectsRequest a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    OfferWalletObject localOfferWalletObject = null;
    LoyaltyWalletObject localLoyaltyWalletObject = null;
    int i = 0;
    GiftCardWalletObject localGiftCardWalletObject = null;
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
        localLoyaltyWalletObject = (LoyaltyWalletObject)zd.a(paramParcel, k, LoyaltyWalletObject.CREATOR);
        break;
      case 3: 
        localOfferWalletObject = (OfferWalletObject)zd.a(paramParcel, k, OfferWalletObject.CREATOR);
        break;
      case 4: 
        localGiftCardWalletObject = (GiftCardWalletObject)zd.a(paramParcel, k, GiftCardWalletObject.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new CreateWalletObjectsRequest(i, localLoyaltyWalletObject, localOfferWalletObject, localGiftCardWalletObject);
  }
  
  public static void a(CreateWalletObjectsRequest paramCreateWalletObjectsRequest, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramCreateWalletObjectsRequest.a());
    zf.a(paramParcel, 2, a, paramInt, false);
    zf.a(paramParcel, 3, b, paramInt, false);
    zf.a(paramParcel, 4, c, paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static CreateWalletObjectsRequest[] a(int paramInt)
  {
    return new CreateWalletObjectsRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */