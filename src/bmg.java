import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.PlusCommonExtras;
import com.google.android.gms.plus.internal.PlusSession;

public final class bmg
  implements Parcelable.Creator<PlusSession>
{
  private static PlusSession a(Parcel paramParcel)
  {
    PlusCommonExtras localPlusCommonExtras = null;
    int j = zm.b(paramParcel);
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
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        str5 = zm.n(paramParcel, k);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        arrayOfString3 = zm.z(paramParcel, k);
        break;
      case 3: 
        arrayOfString2 = zm.z(paramParcel, k);
        break;
      case 4: 
        arrayOfString1 = zm.z(paramParcel, k);
        break;
      case 5: 
        str4 = zm.n(paramParcel, k);
        break;
      case 6: 
        str3 = zm.n(paramParcel, k);
        break;
      case 7: 
        str2 = zm.n(paramParcel, k);
        break;
      case 8: 
        str1 = zm.n(paramParcel, k);
        break;
      case 9: 
        localPlusCommonExtras = (PlusCommonExtras)zm.a(paramParcel, k, PlusCommonExtras.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new PlusSession(i, str5, arrayOfString3, arrayOfString2, arrayOfString1, str4, str3, str2, str1, localPlusCommonExtras);
  }
  
  public static void a(PlusSession paramPlusSession, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramPlusSession.b(), false);
    zo.a(paramParcel, 1000, paramPlusSession.a());
    zo.a(paramParcel, 2, paramPlusSession.c());
    zo.a(paramParcel, 3, paramPlusSession.d());
    zo.a(paramParcel, 4, paramPlusSession.e());
    zo.a(paramParcel, 5, paramPlusSession.f(), false);
    zo.a(paramParcel, 6, paramPlusSession.g(), false);
    zo.a(paramParcel, 7, paramPlusSession.h(), false);
    zo.a(paramParcel, 8, paramPlusSession.i(), false);
    zo.a(paramParcel, 9, paramPlusSession.j(), paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static PlusSession[] a(int paramInt)
  {
    return new PlusSession[paramInt];
  }
}

/* Location:
 * Qualified Name:     bmg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */