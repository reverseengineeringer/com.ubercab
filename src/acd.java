import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.response.FieldMappingDictionary;
import com.google.android.gms.common.server.response.SafeParcelResponse;

public final class acd
  implements Parcelable.Creator<SafeParcelResponse>
{
  public static SafeParcelResponse a(Parcel paramParcel)
  {
    FieldMappingDictionary localFieldMappingDictionary = null;
    int j = zm.b(paramParcel);
    int i = 0;
    Parcel localParcel = null;
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
        localParcel = zm.C(paramParcel, k);
        break;
      case 3: 
        localFieldMappingDictionary = (FieldMappingDictionary)zm.a(paramParcel, k, FieldMappingDictionary.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new SafeParcelResponse(i, localParcel, localFieldMappingDictionary);
  }
  
  public static void a(SafeParcelResponse paramSafeParcelResponse, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramSafeParcelResponse.d());
    zo.a(paramParcel, paramSafeParcelResponse.e());
    zo.a(paramParcel, 3, paramSafeParcelResponse.f(), paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static SafeParcelResponse[] a(int paramInt)
  {
    return new SafeParcelResponse[paramInt];
  }
}

/* Location:
 * Qualified Name:     acd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */