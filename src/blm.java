import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.people.PersonEntity.CoverEntity;
import com.google.android.gms.plus.internal.model.people.PersonEntity.CoverEntity.CoverInfoEntity;
import com.google.android.gms.plus.internal.model.people.PersonEntity.CoverEntity.CoverPhotoEntity;
import java.util.HashSet;
import java.util.Set;

public final class blm
  implements Parcelable.Creator<PersonEntity.CoverEntity>
{
  private static PersonEntity.CoverEntity a(Parcel paramParcel)
  {
    PersonEntity.CoverEntity.CoverPhotoEntity localCoverPhotoEntity = null;
    int i = 0;
    int k = zm.b(paramParcel);
    HashSet localHashSet = new HashSet();
    PersonEntity.CoverEntity.CoverInfoEntity localCoverInfoEntity = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        j = zm.e(paramParcel, m);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        localCoverInfoEntity = (PersonEntity.CoverEntity.CoverInfoEntity)zm.a(paramParcel, m, PersonEntity.CoverEntity.CoverInfoEntity.CREATOR);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        localCoverPhotoEntity = (PersonEntity.CoverEntity.CoverPhotoEntity)zm.a(paramParcel, m, PersonEntity.CoverEntity.CoverPhotoEntity.CREATOR);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        i = zm.e(paramParcel, m);
        localHashSet.add(Integer.valueOf(4));
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new PersonEntity.CoverEntity(localHashSet, j, localCoverInfoEntity, localCoverPhotoEntity, i);
  }
  
  public static void a(PersonEntity.CoverEntity paramCoverEntity, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    Set localSet = a;
    if (localSet.contains(Integer.valueOf(1))) {
      zo.a(paramParcel, 1, b);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      zo.a(paramParcel, 2, c, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      zo.a(paramParcel, 3, d, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      zo.a(paramParcel, 4, e);
    }
    zo.a(paramParcel, i);
  }
  
  private static PersonEntity.CoverEntity[] a(int paramInt)
  {
    return new PersonEntity.CoverEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     blm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */