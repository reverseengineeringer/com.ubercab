import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.people.PersonEntity.NameEntity;
import java.util.HashSet;
import java.util.Set;

public final class bdq
  implements Parcelable.Creator<PersonEntity.NameEntity>
{
  private static PersonEntity.NameEntity a(Parcel paramParcel)
  {
    String str1 = null;
    int j = zd.b(paramParcel);
    HashSet localHashSet = new HashSet();
    int i = 0;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String str5 = null;
    String str6 = null;
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
        str6 = zd.n(paramParcel, k);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        str5 = zd.n(paramParcel, k);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        str4 = zd.n(paramParcel, k);
        localHashSet.add(Integer.valueOf(4));
        break;
      case 5: 
        str3 = zd.n(paramParcel, k);
        localHashSet.add(Integer.valueOf(5));
        break;
      case 6: 
        str2 = zd.n(paramParcel, k);
        localHashSet.add(Integer.valueOf(6));
        break;
      case 7: 
        str1 = zd.n(paramParcel, k);
        localHashSet.add(Integer.valueOf(7));
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ze("Overread allowed size end=" + j, paramParcel);
    }
    return new PersonEntity.NameEntity(localHashSet, i, str6, str5, str4, str3, str2, str1);
  }
  
  public static void a(PersonEntity.NameEntity paramNameEntity, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    Set localSet = a;
    if (localSet.contains(Integer.valueOf(1))) {
      zf.a(paramParcel, 1, b);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      zf.a(paramParcel, 2, c, true);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      zf.a(paramParcel, 3, d, true);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      zf.a(paramParcel, 4, e, true);
    }
    if (localSet.contains(Integer.valueOf(5))) {
      zf.a(paramParcel, 5, f, true);
    }
    if (localSet.contains(Integer.valueOf(6))) {
      zf.a(paramParcel, 6, g, true);
    }
    if (localSet.contains(Integer.valueOf(7))) {
      zf.a(paramParcel, 7, h, true);
    }
    zf.a(paramParcel, i);
  }
  
  private static PersonEntity.NameEntity[] a(int paramInt)
  {
    return new PersonEntity.NameEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     bdq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */