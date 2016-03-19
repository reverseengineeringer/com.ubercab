import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.GestureRequest;
import java.util.ArrayList;

public final class bax
  implements Parcelable.Creator<GestureRequest>
{
  public static GestureRequest a(Parcel paramParcel)
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
        localArrayList = zm.A(paramParcel, k);
        break;
      case 1000: 
        i = zm.e(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new GestureRequest(i, localArrayList);
  }
  
  public static void a(GestureRequest paramGestureRequest, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramGestureRequest.b());
    zo.a(paramParcel, 1000, paramGestureRequest.a());
    zo.a(paramParcel, i);
  }
  
  private static GestureRequest[] a(int paramInt)
  {
    return new GestureRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */