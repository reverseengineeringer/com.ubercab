import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.identity.intents.UserAddressRequest;
import com.google.android.gms.identity.intents.model.CountrySpecification;
import java.util.ArrayList;

public final class adx
  implements Parcelable.Creator<UserAddressRequest>
{
  private static UserAddressRequest a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
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
        localArrayList = zm.c(paramParcel, k, CountrySpecification.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new UserAddressRequest(i, localArrayList);
  }
  
  public static void a(UserAddressRequest paramUserAddressRequest, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramUserAddressRequest.a());
    zo.b(paramParcel, 2, a, false);
    zo.a(paramParcel, i);
  }
  
  private static UserAddressRequest[] a(int paramInt)
  {
    return new UserAddressRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     adx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */