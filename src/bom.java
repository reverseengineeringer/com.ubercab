import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.InstrumentInfo;

public final class bom
  implements Parcelable.Creator<InstrumentInfo>
{
  private static InstrumentInfo a(Parcel paramParcel)
  {
    String str2 = null;
    int j = zm.b(paramParcel);
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
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new InstrumentInfo(i, str1, str2);
  }
  
  public static void a(InstrumentInfo paramInstrumentInfo, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramInstrumentInfo.a());
    zo.a(paramParcel, 2, paramInstrumentInfo.b(), false);
    zo.a(paramParcel, 3, paramInstrumentInfo.c(), false);
    zo.a(paramParcel, i);
  }
  
  private static InstrumentInfo[] a(int paramInt)
  {
    return new InstrumentInfo[paramInt];
  }
}

/* Location:
 * Qualified Name:     bom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */