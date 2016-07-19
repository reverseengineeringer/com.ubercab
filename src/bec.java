import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.PlusCommonExtras;
import com.google.android.gms.plus.internal.PlusSession;

public final class bec
  implements Parcelable.Creator<PlusSession>
{
  private static PlusSession a(Parcel paramParcel)
  {
    PlusCommonExtras localPlusCommonExtras = null;
    int j = zd.b(paramParcel);
    int i = 0;
    String str1 = null;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String[] arrayOfString1 = null;
    String[] arrayOfString2 = null;
    String[] arrayOfString3 = null;
    String str5 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zd.a(paramParcel);
      switch (zd.a(k))
      {
      default: 
        zd.a(paramParcel, k);
        break;
      case 1: 
        str5 = zd.n(paramParcel, k);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
        break;
      case 2: 
        arrayOfString3 = zd.z(paramParcel, k);
        break;
      case 3: 
        arrayOfString2 = zd.z(paramParcel, k);
        break;
      case 4: 
        arrayOfString1 = zd.z(paramParcel, k);
        break;
      case 5: 
        str4 = zd.n(paramParcel, k);
        break;
      case 6: 
        str3 = zd.n(paramParcel, k);
        break;
      case 7: 
        str2 = zd.n(paramParcel, k);
        break;
      case 8: 
        str1 = zd.n(paramParcel, k);
        break;
      case 9: 
        localPlusCommonExtras = (PlusCommonExtras)zd.a(paramParcel, k, PlusCommonExtras.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new PlusSession(i, str5, arrayOfString3, arrayOfString2, arrayOfString1, str4, str3, str2, str1, localPlusCommonExtras);
  }
  
  public static void a(PlusSession paramPlusSession, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramPlusSession.b(), false);
    zf.a(paramParcel, 1000, paramPlusSession.a());
    zf.a(paramParcel, 2, paramPlusSession.c());
    zf.a(paramParcel, 3, paramPlusSession.d());
    zf.a(paramParcel, 4, paramPlusSession.e());
    zf.a(paramParcel, 5, paramPlusSession.f(), false);
    zf.a(paramParcel, 6, paramPlusSession.g(), false);
    zf.a(paramParcel, 7, paramPlusSession.h(), false);
    zf.a(paramParcel, 8, paramPlusSession.i(), false);
    zf.a(paramParcel, 9, paramPlusSession.j(), paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static PlusSession[] a(int paramInt)
  {
    return new PlusSession[paramInt];
  }
}

/* Location:
 * Qualified Name:     bec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */