import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.InstrumentInfo;

public final class bgk
  implements Parcelable.Creator<InstrumentInfo>
{
  private static InstrumentInfo a(Parcel paramParcel)
  {
    String str2 = null;
    int j = zd.b(paramParcel);
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
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new InstrumentInfo(i, str1, str2);
  }
  
  public static void a(InstrumentInfo paramInstrumentInfo, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramInstrumentInfo.a());
    zf.a(paramParcel, 2, paramInstrumentInfo.b(), false);
    zf.a(paramParcel, 3, paramInstrumentInfo.c(), false);
    zf.a(paramParcel, i);
  }
  
  private static InstrumentInfo[] a(int paramInt)
  {
    return new InstrumentInfo[paramInt];
  }
}

/* Location:
 * Qualified Name:     bgk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */