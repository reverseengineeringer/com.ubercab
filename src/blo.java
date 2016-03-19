import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.people.PersonEntity.CoverEntity.CoverPhotoEntity;
import java.util.HashSet;
import java.util.Set;

public final class blo
  implements Parcelable.Creator<PersonEntity.CoverEntity.CoverPhotoEntity>
{
  private static PersonEntity.CoverEntity.CoverPhotoEntity a(Parcel paramParcel)
  {
    int i = 0;
    int m = zm.b(paramParcel);
    HashSet localHashSet = new HashSet();
    String str = null;
    int j = 0;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zm.a(paramParcel);
      switch (zm.a(n))
      {
      default: 
        zm.a(paramParcel, n);
        break;
      case 1: 
        k = zm.e(paramParcel, n);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        j = zm.e(paramParcel, n);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        str = zm.n(paramParcel, n);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        i = zm.e(paramParcel, n);
        localHashSet.add(Integer.valueOf(4));
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zn("Overread allowed size end=" + m, paramParcel);
    }
    return new PersonEntity.CoverEntity.CoverPhotoEntity(localHashSet, k, j, str, i);
  }
  
  public static void a(PersonEntity.CoverEntity.CoverPhotoEntity paramCoverPhotoEntity, Parcel paramParcel)
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
      zo.a(paramParcel, 3, d, true);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      zo.a(paramParcel, 4, e);
    }
    zo.a(paramParcel, i);
  }
  
  private static PersonEntity.CoverEntity.CoverPhotoEntity[] a(int paramInt)
  {
    return new PersonEntity.CoverEntity.CoverPhotoEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     blo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */