import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.people.PersonEntity.CoverEntity.CoverInfoEntity;
import java.util.HashSet;
import java.util.Set;

public final class bln
  implements Parcelable.Creator<PersonEntity.CoverEntity.CoverInfoEntity>
{
  private static PersonEntity.CoverEntity.CoverInfoEntity a(Parcel paramParcel)
  {
    int k = 0;
    int m = zm.b(paramParcel);
    HashSet localHashSet = new HashSet();
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zm.a(paramParcel);
      switch (zm.a(n))
      {
      default: 
        zm.a(paramParcel, n);
        break;
      case 1: 
        i = zm.e(paramParcel, n);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        j = zm.e(paramParcel, n);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        k = zm.e(paramParcel, n);
        localHashSet.add(Integer.valueOf(3));
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zn("Overread allowed size end=" + m, paramParcel);
    }
    return new PersonEntity.CoverEntity.CoverInfoEntity(localHashSet, i, j, k);
  }
  
  public static void a(PersonEntity.CoverEntity.CoverInfoEntity paramCoverInfoEntity, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    Set localSet = a;
    if (localSet.contains(Integer.valueOf(1))) {
      zo.a(paramParcel, 1, b);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      zo.a(paramParcel, 2, c);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      zo.a(paramParcel, 3, d);
    }
    zo.a(paramParcel, i);
  }
  
  private static PersonEntity.CoverEntity.CoverInfoEntity[] a(int paramInt)
  {
    return new PersonEntity.CoverEntity.CoverInfoEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     bln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */