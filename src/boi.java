import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.CreateWalletObjectsRequest;
import com.google.android.gms.wallet.GiftCardWalletObject;
import com.google.android.gms.wallet.LoyaltyWalletObject;
import com.google.android.gms.wallet.OfferWalletObject;

public final class boi
  implements Parcelable.Creator<CreateWalletObjectsRequest>
{
  private static CreateWalletObjectsRequest a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    OfferWalletObject localOfferWalletObject = null;
    LoyaltyWalletObject localLoyaltyWalletObject = null;
    int i = 0;
    GiftCardWalletObject localGiftCardWalletObject = null;
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
        localLoyaltyWalletObject = (LoyaltyWalletObject)zm.a(paramParcel, k, LoyaltyWalletObject.CREATOR);
        break;
      case 3: 
        localOfferWalletObject = (OfferWalletObject)zm.a(paramParcel, k, OfferWalletObject.CREATOR);
        break;
      case 4: 
        localGiftCardWalletObject = (GiftCardWalletObject)zm.a(paramParcel, k, GiftCardWalletObject.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new CreateWalletObjectsRequest(i, localLoyaltyWalletObject, localOfferWalletObject, localGiftCardWalletObject);
  }
  
  public static void a(CreateWalletObjectsRequest paramCreateWalletObjectsRequest, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramCreateWalletObjectsRequest.a());
    zo.a(paramParcel, 2, a, paramInt, false);
    zo.a(paramParcel, 3, b, paramInt, false);
    zo.a(paramParcel, 4, c, paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static CreateWalletObjectsRequest[] a(int paramInt)
  {
    return new CreateWalletObjectsRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     boi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */