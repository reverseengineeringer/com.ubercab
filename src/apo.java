import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.internal.ClientIdentity;

public final class apo
  implements Parcelable.Creator<ClientIdentity>
{
  private static ClientIdentity a(Parcel paramParcel)
  {
    int j = 0;
    int k = zd.b(paramParcel);
    String str = null;
    int i = 0;
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
      case 1000: 
        i = zd.e(paramParcel, m);
        break;
      case 2: 
        str = zd.n(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new ClientIdentity(i, j, str);
  }
  
  public static void a(ClientIdentity paramClientIdentity, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 1000, paramClientIdentity.a());
    zf.a(paramParcel, 2, b, false);
    zf.a(paramParcel, i);
  }
  
  private static ClientIdentity[] a(int paramInt)
  {
    return new ClientIdentity[paramInt];
  }
}

/* Location:
 * Qualified Name:     apo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */