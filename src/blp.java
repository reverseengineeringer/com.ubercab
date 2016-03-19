import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.people.PersonEntity.ImageEntity;
import java.util.HashSet;
import java.util.Set;

public final class blp
  implements Parcelable.Creator<PersonEntity.ImageEntity>
{
  private static PersonEntity.ImageEntity a(Parcel paramParcel)
  {
    int j = zm.b(paramParcel);
    HashSet localHashSet = new HashSet();
    int i = 0;
    String str = null;
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
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        str = zm.n(paramParcel, k);
        localHashSet.add(Integer.valueOf(2));
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new PersonEntity.ImageEntity(localHashSet, i, str);
  }
  
  public static void a(PersonEntity.ImageEntity paramImageEntity, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    Set localSet = a;
    if (localSet.contains(Integer.valueOf(1))) {
      zo.a(paramParcel, 1, b);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      zo.a(paramParcel, 2, c, true);
    }
    zo.a(paramParcel, i);
  }
  
  private static PersonEntity.ImageEntity[] a(int paramInt)
  {
    return new PersonEntity.ImageEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     blp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */