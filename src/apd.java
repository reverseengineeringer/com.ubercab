import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.ActivityRecognitionResult;
import com.google.android.gms.location.DetectedActivity;
import java.util.ArrayList;

public final class apd
  implements Parcelable.Creator<ActivityRecognitionResult>
{
  public static ActivityRecognitionResult a(Parcel paramParcel)
  {
    long l1 = 0L;
    Bundle localBundle = null;
    int i = 0;
    int k = zd.b(paramParcel);
    long l2 = 0L;
    ArrayList localArrayList = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        localArrayList = zd.c(paramParcel, m, DetectedActivity.CREATOR);
        break;
      case 1000: 
        j = zd.e(paramParcel, m);
        break;
      case 2: 
        l2 = zd.g(paramParcel, m);
        break;
      case 3: 
        l1 = zd.g(paramParcel, m);
        break;
      case 4: 
        i = zd.e(paramParcel, m);
        break;
      case 5: 
        localBundle = zd.p(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new ActivityRecognitionResult(j, localArrayList, l2, l1, i, localBundle);
  }
  
  public static void a(ActivityRecognitionResult paramActivityRecognitionResult, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.b(paramParcel, 1, a, false);
    zf.a(paramParcel, 1000, paramActivityRecognitionResult.a());
    zf.a(paramParcel, 2, b);
    zf.a(paramParcel, 3, c);
    zf.a(paramParcel, 4, d);
    zf.a(paramParcel, 5, e);
    zf.a(paramParcel, i);
  }
  
  private static ActivityRecognitionResult[] a(int paramInt)
  {
    return new ActivityRecognitionResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     apd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */