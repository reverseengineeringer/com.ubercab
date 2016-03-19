import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.playlog.internal.PlayLoggerContext;

public final class bkv
  implements Parcelable.Creator<PlayLoggerContext>
{
  private static PlayLoggerContext a(Parcel paramParcel)
  {
    String str1 = null;
    int i = 0;
    int n = zm.b(paramParcel);
    boolean bool2 = true;
    boolean bool1 = false;
    String str2 = null;
    String str3 = null;
    int j = 0;
    int k = 0;
    String str4 = null;
    int m = 0;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zm.a(paramParcel);
      switch (zm.a(i1))
      {
      default: 
        zm.a(paramParcel, i1);
        break;
      case 1: 
        m = zm.e(paramParcel, i1);
        break;
      case 2: 
        str4 = zm.n(paramParcel, i1);
        break;
      case 3: 
        k = zm.e(paramParcel, i1);
        break;
      case 4: 
        j = zm.e(paramParcel, i1);
        break;
      case 5: 
        str3 = zm.n(paramParcel, i1);
        break;
      case 6: 
        str2 = zm.n(paramParcel, i1);
        break;
      case 7: 
        bool2 = zm.b(paramParcel, i1);
        break;
      case 8: 
        str1 = zm.n(paramParcel, i1);
        break;
      case 9: 
        bool1 = zm.b(paramParcel, i1);
        break;
      case 10: 
        i = zm.e(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zn("Overread allowed size end=" + n, paramParcel);
    }
    return new PlayLoggerContext(m, str4, k, j, str3, str2, bool2, str1, bool1, i);
  }
  
  public static void a(PlayLoggerContext paramPlayLoggerContext, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, a);
    zo.a(paramParcel, 2, b, false);
    zo.a(paramParcel, 3, c);
    zo.a(paramParcel, 4, d);
    zo.a(paramParcel, 5, e, false);
    zo.a(paramParcel, 6, f, false);
    zo.a(paramParcel, 7, g);
    zo.a(paramParcel, 8, h, false);
    zo.a(paramParcel, 9, paramPlayLoggerContext.i);
    zo.a(paramParcel, 10, j);
    zo.a(paramParcel, i);
  }
  
  private static PlayLoggerContext[] a(int paramInt)
  {
    return new PlayLoggerContext[paramInt];
  }
}

/* Location:
 * Qualified Name:     bkv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */