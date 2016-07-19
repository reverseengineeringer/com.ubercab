import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.people.PersonEntity.ImageEntity;
import java.util.HashSet;
import java.util.Set;

public final class bdp
  implements Parcelable.Creator<PersonEntity.ImageEntity>
{
  private static PersonEntity.ImageEntity a(Parcel paramParcel)
  {
    int j = zd.b(paramParcel);
    HashSet localHashSet = new HashSet();
    int i = 0;
    String str = null;
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
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        str = zd.n(paramParcel, k);
        localHashSet.add(Integer.valueOf(2));
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new PersonEntity.ImageEntity(localHashSet, i, str);
  }
  
  public static void a(PersonEntity.ImageEntity paramImageEntity, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    Set localSet = a;
    if (localSet.contains(Integer.valueOf(1))) {
      zf.a(paramParcel, 1, b);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      zf.a(paramParcel, 2, c, true);
    }
    zf.a(paramParcel, i);
  }
  
  private static PersonEntity.ImageEntity[] a(int paramInt)
  {
    return new PersonEntity.ImageEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     bdp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */