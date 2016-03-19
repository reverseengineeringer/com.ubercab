import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.ActivityRecognitionResult;
import com.google.android.gms.location.DetectedActivity;
import java.util.ArrayList;

public final class ayl
  implements Parcelable.Creator<ActivityRecognitionResult>
{
  public static ActivityRecognitionResult a(Parcel paramParcel)
  {
    long l1 = 0L;
    Bundle localBundle = null;
    int i = 0;
    int k = zm.b(paramParcel);
    long l2 = 0L;
    ArrayList localArrayList = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        localArrayList = zm.c(paramParcel, m, DetectedActivity.CREATOR);
        break;
      case 1000: 
        j = zm.e(paramParcel, m);
        break;
      case 2: 
        l2 = zm.g(paramParcel, m);
        break;
      case 3: 
        l1 = zm.g(paramParcel, m);
        break;
      case 4: 
        i = zm.e(paramParcel, m);
        break;
      case 5: 
        localBundle = zm.p(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new ActivityRecognitionResult(j, localArrayList, l2, l1, i, localBundle);
  }
  
  public static void a(ActivityRecognitionResult paramActivityRecognitionResult, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.b(paramParcel, 1, a, false);
    zo.a(paramParcel, 1000, paramActivityRecognitionResult.a());
    zo.a(paramParcel, 2, b);
    zo.a(paramParcel, 3, c);
    zo.a(paramParcel, 4, d);
    zo.a(paramParcel, 5, e);
    zo.a(paramParcel, i);
  }
  
  private static ActivityRecognitionResult[] a(int paramInt)
  {
    return new ActivityRecognitionResult[paramInt];
  }
}

/* Location:
 * Qualified Name:     ayl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */