import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.people.PersonEntity.UrlsEntity;
import java.util.HashSet;
import java.util.Set;

public final class bdt
  implements Parcelable.Creator<PersonEntity.UrlsEntity>
{
  private static PersonEntity.UrlsEntity a(Parcel paramParcel)
  {
    String str1 = null;
    int i = 0;
    int k = zd.b(paramParcel);
    HashSet localHashSet = new HashSet();
    String str2 = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zd.a(paramParcel);
      switch (zd.a(m))
      {
      case 2: 
      default: 
        zd.a(paramParcel, m);
        break;
      case 1: 
        j = zd.e(paramParcel, m);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 3: 
        zd.e(paramParcel, m);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        str1 = zd.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(4));
        break;
      case 5: 
        str2 = zd.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(5));
        break;
      case 6: 
        i = zd.e(paramParcel, m);
        localHashSet.add(Integer.valueOf(6));
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new ze("Overread allowed size end=" + k, paramParcel);
    }
    return new PersonEntity.UrlsEntity(localHashSet, j, str2, i, str1);
  }
  
  public static void a(PersonEntity.UrlsEntity paramUrlsEntity, Parcel paramParcel)
  {
    int i = zf.a(paramParcel);
    Set localSet = a;
    if (localSet.contains(Integer.valueOf(1))) {
      zf.a(paramParcel, 1, b);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      zf.a(paramParcel, 3, PersonEntity.UrlsEntity.d());
    }
    if (localSet.contains(Integer.valueOf(4))) {
      zf.a(paramParcel, 4, e, true);
    }
    if (localSet.contains(Integer.valueOf(5))) {
      zf.a(paramParcel, 5, c, true);
    }
    if (localSet.contains(Integer.valueOf(6))) {
      zf.a(paramParcel, 6, d);
    }
    zf.a(paramParcel, i);
  }
  
  private static PersonEntity.UrlsEntity[] a(int paramInt)
  {
    return new PersonEntity.UrlsEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     bdt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */