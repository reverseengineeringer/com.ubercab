import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.internal.ClientIdentity;

public final class ayw
  implements Parcelable.Creator<ClientIdentity>
{
  private static ClientIdentity a(Parcel paramParcel)
  {
    int j = 0;
    int k = zm.b(paramParcel);
    String str = null;
    int i = 0;
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
      case 1000: 
        i = zm.e(paramParcel, m);
        break;
      case 2: 
        str = zm.n(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new ClientIdentity(i, j, str);
  }
  
  public static void a(ClientIdentity paramClientIdentity, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 1000, paramClientIdentity.a());
    zo.a(paramParcel, 2, b, false);
    zo.a(paramParcel, i);
  }
  
  private static ClientIdentity[] a(int paramInt)
  {
    return new ClientIdentity[paramInt];
  }
}

/* Location:
 * Qualified Name:     ayw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */