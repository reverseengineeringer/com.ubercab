import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.people.PersonEntity.AgeRangeEntity;
import java.util.HashSet;
import java.util.Set;

public final class bdl
  implements Parcelable.Creator<PersonEntity.AgeRangeEntity>
{
  private static PersonEntity.AgeRangeEntity a(Parcel paramParcel)
  {
    int k = 0;
    int m = zd.b(paramParcel);
    HashSet localHashSet = new HashSet();
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zd.a(paramParcel);
      switch (zd.a(n))
      {
      default: 
        zd.a(paramParcel, n);
        break;
      case 1: 
        i = zd.e(paramParcel, n);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        j = zd.e(paramParcel, n);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        k = zd.e(paramParcel, n);
        localHashSet.add(Integer.valueOf(3));
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new ze("Overread allowed size end=" + m, paramParcel);
    }
    return new PersonEntity.AgeRangeEntity(localHashSet, i, j, k);
  }
  
  public static void a(PersonEntity.AgeRangeEntity paramAgeRangeEntity, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    Set localSet = a;
    if (localSet.contains(Integer.valueOf(1))) {
      zf.a(paramParcel, 1, b);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      zf.a(paramParcel, 2, c);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      zf.a(paramParcel, 3, d);
    }
    zf.a(paramParcel, i);
  }
  
  private static PersonEntity.AgeRangeEntity[] a(int paramInt)
  {
    return new PersonEntity.AgeRangeEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     bdl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */