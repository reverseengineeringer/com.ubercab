import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.people.PersonEntity.CoverEntity.CoverPhotoEntity;
import java.util.HashSet;
import java.util.Set;

public final class bdo
  implements Parcelable.Creator<PersonEntity.CoverEntity.CoverPhotoEntity>
{
  private static PersonEntity.CoverEntity.CoverPhotoEntity a(Parcel paramParcel)
  {
    int i = 0;
    int m = zd.b(paramParcel);
    HashSet localHashSet = new HashSet();
    String str = null;
    int j = 0;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zd.a(paramParcel);
      switch (zd.a(n))
      {
      default: 
        zd.a(paramParcel, n);
        break;
      case 1: 
        k = zd.e(paramParcel, n);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        j = zd.e(paramParcel, n);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        str = zd.n(paramParcel, n);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        i = zd.e(paramParcel, n);
        localHashSet.add(Integer.valueOf(4));
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new ze("Overread allowed size end=" + m, paramParcel);
    }
    return new PersonEntity.CoverEntity.CoverPhotoEntity(localHashSet, k, j, str, i);
  }
  
  public static void a(PersonEntity.CoverEntity.CoverPhotoEntity paramCoverPhotoEntity, Parcel paramParcel)
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
      zf.a(paramParcel, 3, d, true);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      zf.a(paramParcel, 4, e);
    }
    zf.a(paramParcel, i);
  }
  
  private static PersonEntity.CoverEntity.CoverPhotoEntity[] a(int paramInt)
  {
    return new PersonEntity.CoverEntity.CoverPhotoEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     bdo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */