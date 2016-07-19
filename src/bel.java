import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.signin.internal.CheckServerAuthResult;
import java.util.ArrayList;

public final class bel
  implements Parcelable.Creator<CheckServerAuthResult>
{
  private static CheckServerAuthResult a(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zd.b(paramParcel);
    ArrayList localArrayList = null;
    int i = 0;
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
        bool = zd.b(paramParcel, k);
        break;
      case 3: 
        localArrayList = zd.c(paramParcel, k, Scope.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new CheckServerAuthResult(i, bool, localArrayList);
  }
  
  public static void a(CheckServerAuthResult paramCheckServerAuthResult, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, a);
    zf.a(paramParcel, 2, b);
    zf.b(paramParcel, 3, c, false);
    zf.a(paramParcel, i);
  }
  
  private static CheckServerAuthResult[] a(int paramInt)
  {
    return new CheckServerAuthResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     bel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */