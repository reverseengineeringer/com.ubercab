import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.GestureRequest;
import java.util.ArrayList;

public final class ati
  implements Parcelable.Creator<GestureRequest>
{
  public static GestureRequest a(Parcel paramParcel)
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
        localArrayList = zd.A(paramParcel, k);
        break;
      case 1000: 
        i = zd.e(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new GestureRequest(i, localArrayList);
  }
  
  public static void a(GestureRequest paramGestureRequest, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramGestureRequest.b());
    zf.a(paramParcel, 1000, paramGestureRequest.a());
    zf.a(paramParcel, i);
  }
  
  private static GestureRequest[] a(int paramInt)
  {
    return new GestureRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     ati
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */