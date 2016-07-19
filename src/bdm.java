import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.people.PersonEntity.CoverEntity;
import com.google.android.gms.plus.internal.model.people.PersonEntity.CoverEntity.CoverInfoEntity;
import com.google.android.gms.plus.internal.model.people.PersonEntity.CoverEntity.CoverPhotoEntity;
import java.util.HashSet;
import java.util.Set;

public final class bdm
  implements Parcelable.Creator<PersonEntity.CoverEntity>
{
  private static PersonEntity.CoverEntity a(Parcel paramParcel)
  {
    PersonEntity.CoverEntity.CoverPhotoEntity localCoverPhotoEntity = null;
    int i = 0;
    int k = zd.b(paramParcel);
    HashSet localHashSet = new HashSet();
    PersonEntity.CoverEntity.CoverInfoEntity localCoverInfoEntity = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        j = zd.e(paramParcel, m);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        localCoverInfoEntity = (PersonEntity.CoverEntity.CoverInfoEntity)zd.a(paramParcel, m, PersonEntity.CoverEntity.CoverInfoEntity.CREATOR);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        localCoverPhotoEntity = (PersonEntity.CoverEntity.CoverPhotoEntity)zd.a(paramParcel, m, PersonEntity.CoverEntity.CoverPhotoEntity.CREATOR);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        i = zd.e(paramParcel, m);
        localHashSet.add(Integer.valueOf(4));
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new PersonEntity.CoverEntity(localHashSet, j, localCoverInfoEntity, localCoverPhotoEntity, i);
  }
  
  public static void a(PersonEntity.CoverEntity paramCoverEntity, Parcel paramParcel, int paramInt)
  {
    int i = zf.a(paramParcel);
    Set localSet = a;
    if (localSet.contains(Integer.valueOf(1))) {
      zf.a(paramParcel, 1, b);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      zf.a(paramParcel, 2, c, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      zf.a(paramParcel, 3, d, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      zf.a(paramParcel, 4, e);
    }
    zf.a(paramParcel, i);
  }
  
  private static PersonEntity.CoverEntity[] a(int paramInt)
  {
    return new PersonEntity.CoverEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     bdm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */