import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.people.PersonEntity.PlacesLivedEntity;
import java.util.HashSet;
import java.util.Set;

public final class bls
  implements Parcelable.Creator<PersonEntity.PlacesLivedEntity>
{
  private static PersonEntity.PlacesLivedEntity a(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zm.b(paramParcel);
    HashSet localHashSet = new HashSet();
    String str = null;
    int i = 0;
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
        bool = zm.b(paramParcel, k);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        str = zm.n(paramParcel, k);
        localHashSet.add(Integer.valueOf(3));
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new PersonEntity.PlacesLivedEntity(localHashSet, i, bool, str);
  }
  
  public static void a(PersonEntity.PlacesLivedEntity paramPlacesLivedEntity, Parcel paramParcel)
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
    zo.a(paramParcel, i);
  }
  
  private static PersonEntity.PlacesLivedEntity[] a(int paramInt)
  {
    return new PersonEntity.PlacesLivedEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     bls
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */