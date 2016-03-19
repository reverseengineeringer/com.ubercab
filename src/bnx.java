import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.wobs.LabelValue;
import com.google.android.gms.wallet.wobs.LabelValueRow;
import java.util.ArrayList;

public final class bnx
  implements Parcelable.Creator<LabelValueRow>
{
  private static LabelValueRow a(Parcel paramParcel)
  {
    String str2 = null;
    int j = zm.b(paramParcel);
    ArrayList localArrayList = aug.a();
    int i = 0;
    String str1 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        str1 = zm.n(paramParcel, k);
        break;
      case 3: 
        str2 = zm.n(paramParcel, k);
        break;
      case 4: 
        localArrayList = zm.c(paramParcel, k, LabelValue.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new LabelValueRow(i, str1, str2, localArrayList);
  }
  
  public static void a(LabelValueRow paramLabelValueRow, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramLabelValueRow.a());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b, false);
    zo.b(paramParcel, 4, c, false);
    zo.a(paramParcel, i);
  }
  
  private static LabelValueRow[] a(int paramInt)
  {
    return new LabelValueRow[paramInt];
  }
}

/* Location:
 * Qualified Name:     bnx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */