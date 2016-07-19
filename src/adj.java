import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.identity.intents.UserAddressRequest;
import com.google.android.gms.identity.intents.model.CountrySpecification;
import java.util.ArrayList;

public final class adj
  implements Parcelable.Creator<UserAddressRequest>
{
  private static UserAddressRequest a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
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
        localArrayList = zd.c(paramParcel, k, CountrySpecification.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new UserAddressRequest(i, localArrayList);
  }
  
  public static void a(UserAddressRequest paramUserAddressRequest, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramUserAddressRequest.a());
    zf.b(paramParcel, 2, a, false);
    zf.a(paramParcel, i);
  }
  
  private static UserAddressRequest[] a(int paramInt)
  {
    return new UserAddressRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     adj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */