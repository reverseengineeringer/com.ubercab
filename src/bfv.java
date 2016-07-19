import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.wobs.LabelValue;
import com.google.android.gms.wallet.wobs.LabelValueRow;
import java.util.ArrayList;

public final class bfv
  implements Parcelable.Creator<LabelValueRow>
{
  private static LabelValueRow a(Parcel paramParcel)
  {
    String str2 = null;
    int j = zd.b(paramParcel);
    ArrayList localArrayList = akx.a();
    int i = 0;
    String str1 = null;
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
        str1 = zd.n(paramParcel, k);
        break;
      case 3: 
        str2 = zd.n(paramParcel, k);
        break;
      case 4: 
        localArrayList = zd.c(paramParcel, k, LabelValue.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new LabelValueRow(i, str1, str2, localArrayList);
  }
  
  public static void a(LabelValueRow paramLabelValueRow, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramLabelValueRow.a());
    zf.a(paramParcel, 2, a, false);
    zf.a(paramParcel, 3, b, false);
    zf.b(paramParcel, 4, c, false);
    zf.a(paramParcel, i);
  }
  
  private static LabelValueRow[] a(int paramInt)
  {
    return new LabelValueRow[paramInt];
  }
}

/* Location:
 * Qualified Name:     bfv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */