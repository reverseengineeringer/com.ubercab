import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.server.response.FieldMappingDictionary;
import com.google.android.gms.common.server.response.SafeParcelResponse;

public final class abp
  implements Parcelable.Creator<SafeParcelResponse>
{
  public static SafeParcelResponse a(Parcel paramParcel)
  {
    FieldMappingDictionary localFieldMappingDictionary = null;
    int j = zd.b(paramParcel);
    int i = 0;
    Parcel localParcel = null;
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
        localParcel = zd.C(paramParcel, k);
        break;
      case 3: 
        localFieldMappingDictionary = (FieldMappingDictionary)zd.a(paramParcel, k, FieldMappingDictionary.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new SafeParcelResponse(i, localParcel, localFieldMappingDictionary);
  }
  
  public static void a(SafeParcelResponse paramSafeParcelResponse, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    zf.a(paramParcel, 1, paramSafeParcelResponse.d());
    zf.a(paramParcel, paramSafeParcelResponse.e());
    zf.a(paramParcel, 3, paramSafeParcelResponse.f(), paramInt, false);
    zf.a(paramParcel, i);
  }
  
  private static SafeParcelResponse[] a(int paramInt)
  {
    return new SafeParcelResponse[paramInt];
  }
}

/* Location:
 * Qualified Name:     abp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */