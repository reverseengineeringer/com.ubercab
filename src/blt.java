import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.people.PersonEntity.UrlsEntity;
import java.util.HashSet;
import java.util.Set;

public final class blt
  implements Parcelable.Creator<PersonEntity.UrlsEntity>
{
  private static PersonEntity.UrlsEntity a(Parcel paramParcel)
  {
    String str1 = null;
    int i = 0;
    int k = zm.b(paramParcel);
    HashSet localHashSet = new HashSet();
    String str2 = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      case 2: 
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        j = zm.e(paramParcel, m);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 3: 
        zm.e(paramParcel, m);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        str1 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(4));
        break;
      case 5: 
        str2 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(5));
        break;
      case 6: 
        i = zm.e(paramParcel, m);
        localHashSet.add(Integer.valueOf(6));
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new PersonEntity.UrlsEntity(localHashSet, j, str2, i, str1);
  }
  
  public static void a(PersonEntity.UrlsEntity paramUrlsEntity, Parcel paramParcel)
  {
    int i = zo.a(paramParcel);
    Set localSet = a;
    if (localSet.contains(Integer.valueOf(1))) {
      zo.a(paramParcel, 1, b);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      zo.a(paramParcel, 3, PersonEntity.UrlsEntity.d());
    }
    if (localSet.contains(Integer.valueOf(4))) {
      zo.a(paramParcel, 4, e, true);
    }
    if (localSet.contains(Integer.valueOf(5))) {
      zo.a(paramParcel, 5, c, true);
    }
    if (localSet.contains(Integer.valueOf(6))) {
      zo.a(paramParcel, 6, d);
    }
    zo.a(paramParcel, i);
  }
  
  private static PersonEntity.UrlsEntity[] a(int paramInt)
  {
    return new PersonEntity.UrlsEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     blt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */