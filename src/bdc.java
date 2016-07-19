import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.playlog.internal.PlayLoggerContext;

public final class bdc
  implements Parcelable.Creator<PlayLoggerContext>
{
  private static PlayLoggerContext a(Parcel paramParcel)
  {
    String str1 = null;
    int i = 0;
    int n = zd.b(paramParcel);
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
      int i1 = zd.a(paramParcel);
      switch (zd.a(i1))
      {
      default: 
        zd.a(paramParcel, i1);
        break;
      case 1: 
        m = zd.e(paramParcel, i1);
        break;
      case 2: 
        str4 = zd.n(paramParcel, i1);
        break;
      case 3: 
        k = zd.e(paramParcel, i1);
        break;
      case 4: 
        j = zd.e(paramParcel, i1);
        break;
      case 5: 
        str3 = zd.n(paramParcel, i1);
        break;
      case 6: 
        str2 = zd.n(paramParcel, i1);
        break;
      case 7: 
        bool2 = zd.b(paramParcel, i1);
        break;
      case 8: 
        str1 = zd.n(paramParcel, i1);
        break;
      case 9: 
        bool1 = zd.b(paramParcel, i1);
        break;
      case 10: 
        i = zd.e(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new ze("Overread allowed size end=" + n, paramParcel);
    }
    return new PlayLoggerContext(m, str4, k, j, str3, str2, bool2, str1, bool1, i);
  }
  
  public static void a(PlayLoggerContext paramPlayLoggerContext, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, b, false);
    zf.a(paramParcel, 3, c);
    zf.a(paramParcel, 4, d);
    zf.a(paramParcel, 5, e, false);
    zf.a(paramParcel, 6, f, false);
    zf.a(paramParcel, 7, g);
    zf.a(paramParcel, 8, h, false);
    zf.a(paramParcel, 9, paramPlayLoggerContext.i);
    zf.a(paramParcel, 10, j);
    zf.a(paramParcel, i);
  }
  
  private static PlayLoggerContext[] a(int paramInt)
  {
    return new PlayLoggerContext[paramInt];
  }
}

/* Location:
 * Qualified Name:     bdc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */