import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.moments.ItemScopeEntity;
import com.google.android.gms.plus.internal.model.moments.MomentEntity;
import java.util.HashSet;
import java.util.Set;

public final class blj
  implements Parcelable.Creator<MomentEntity>
{
  private static MomentEntity a(Parcel paramParcel)
  {
    String str1 = null;
    int j = zm.b(paramParcel);
    HashSet localHashSet = new HashSet();
    int i = 0;
    ItemScopeEntity localItemScopeEntity1 = null;
    String str2 = null;
    ItemScopeEntity localItemScopeEntity2 = null;
    String str3 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      case 3: 
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        i = zm.e(paramParcel, k);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        str3 = zm.n(paramParcel, k);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 4: 
        localItemScopeEntity2 = (ItemScopeEntity)zm.a(paramParcel, k, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(4));
        break;
      case 5: 
        str2 = zm.n(paramParcel, k);
        localHashSet.add(Integer.valueOf(5));
        break;
      case 6: 
        localItemScopeEntity1 = (ItemScopeEntity)zm.a(paramParcel, k, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(6));
        break;
      case 7: 
        str1 = zm.n(paramParcel, k);
        localHashSet.add(Integer.valueOf(7));
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new MomentEntity(localHashSet, i, str3, localItemScopeEntity2, str2, localItemScopeEntity1, str1);
  }
  
  public static void a(MomentEntity paramMomentEntity, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    Set localSet = a;
    if (localSet.contains(Integer.valueOf(1))) {
      zo.a(paramParcel, 1, b);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      zo.a(paramParcel, 2, c, true);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      zo.a(paramParcel, 4, d, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(5))) {
      zo.a(paramParcel, 5, e, true);
    }
    if (localSet.contains(Integer.valueOf(6))) {
      zo.a(paramParcel, 6, f, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(7))) {
      zo.a(paramParcel, 7, g, true);
    }
    zo.a(paramParcel, i);
  }
  
  private static MomentEntity[] a(int paramInt)
  {
    return new MomentEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     blj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */