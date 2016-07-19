import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.people.PersonEntity.OrganizationsEntity;
import java.util.HashSet;
import java.util.Set;

public final class bdr
  implements Parcelable.Creator<PersonEntity.OrganizationsEntity>
{
  private static PersonEntity.OrganizationsEntity a(Parcel paramParcel)
  {
    int i = 0;
    String str1 = null;
    int k = zd.b(paramParcel);
    HashSet localHashSet = new HashSet();
    String str2 = null;
    boolean bool = false;
    String str3 = null;
    String str4 = null;
    String str5 = null;
    String str6 = null;
    String str7 = null;
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
        str7 = zd.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        str6 = zd.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        str5 = zd.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(4));
        break;
      case 5: 
        str4 = zd.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(5));
        break;
      case 6: 
        str3 = zd.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(6));
        break;
      case 7: 
        bool = zd.b(paramParcel, m);
        localHashSet.add(Integer.valueOf(7));
        break;
      case 8: 
        str2 = zd.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(8));
        break;
      case 9: 
        str1 = zd.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(9));
        break;
      case 10: 
        i = zd.e(paramParcel, m);
        localHashSet.add(Integer.valueOf(10));
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new PersonEntity.OrganizationsEntity(localHashSet, j, str7, str6, str5, str4, str3, bool, str2, str1, i);
  }
  
  public static void a(PersonEntity.OrganizationsEntity paramOrganizationsEntity, Parcel paramParcel)
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
      zf.a(paramParcel, 7, h);
    }
    if (localSet.contains(Integer.valueOf(8))) {
      zf.a(paramParcel, 8, paramOrganizationsEntity.i, true);
    }
    if (localSet.contains(Integer.valueOf(9))) {
      zf.a(paramParcel, 9, j, true);
    }
    if (localSet.contains(Integer.valueOf(10))) {
      zf.a(paramParcel, 10, k);
    }
    zf.a(paramParcel, i);
  }
  
  private static PersonEntity.OrganizationsEntity[] a(int paramInt)
  {
    return new PersonEntity.OrganizationsEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     bdr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */