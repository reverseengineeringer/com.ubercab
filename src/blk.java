import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.people.PersonEntity;
import com.google.android.gms.plus.internal.model.people.PersonEntity.AgeRangeEntity;
import com.google.android.gms.plus.internal.model.people.PersonEntity.CoverEntity;
import com.google.android.gms.plus.internal.model.people.PersonEntity.ImageEntity;
import com.google.android.gms.plus.internal.model.people.PersonEntity.NameEntity;
import com.google.android.gms.plus.internal.model.people.PersonEntity.OrganizationsEntity;
import com.google.android.gms.plus.internal.model.people.PersonEntity.PlacesLivedEntity;
import com.google.android.gms.plus.internal.model.people.PersonEntity.UrlsEntity;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

public final class blk
  implements Parcelable.Creator<PersonEntity>
{
  public static PersonEntity a(Parcel paramParcel)
  {
    int i2 = zm.b(paramParcel);
    HashSet localHashSet = new HashSet();
    int i1 = 0;
    String str10 = null;
    PersonEntity.AgeRangeEntity localAgeRangeEntity = null;
    String str9 = null;
    String str8 = null;
    int n = 0;
    PersonEntity.CoverEntity localCoverEntity = null;
    String str7 = null;
    String str6 = null;
    int m = 0;
    String str5 = null;
    PersonEntity.ImageEntity localImageEntity = null;
    boolean bool2 = false;
    String str4 = null;
    PersonEntity.NameEntity localNameEntity = null;
    String str3 = null;
    int k = 0;
    ArrayList localArrayList3 = null;
    ArrayList localArrayList2 = null;
    int j = 0;
    int i = 0;
    String str2 = null;
    String str1 = null;
    ArrayList localArrayList1 = null;
    boolean bool1 = false;
    while (paramParcel.dataPosition() < i2)
    {
      int i3 = zm.a(paramParcel);
      switch (zm.a(i3))
      {
      case 10: 
      case 11: 
      case 13: 
      case 17: 
      default: 
        zm.a(paramParcel, i3);
        break;
      case 1: 
        i1 = zm.e(paramParcel, i3);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        str10 = zm.n(paramParcel, i3);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        localAgeRangeEntity = (PersonEntity.AgeRangeEntity)zm.a(paramParcel, i3, PersonEntity.AgeRangeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        str9 = zm.n(paramParcel, i3);
        localHashSet.add(Integer.valueOf(4));
        break;
      case 5: 
        str8 = zm.n(paramParcel, i3);
        localHashSet.add(Integer.valueOf(5));
        break;
      case 6: 
        n = zm.e(paramParcel, i3);
        localHashSet.add(Integer.valueOf(6));
        break;
      case 7: 
        localCoverEntity = (PersonEntity.CoverEntity)zm.a(paramParcel, i3, PersonEntity.CoverEntity.CREATOR);
        localHashSet.add(Integer.valueOf(7));
        break;
      case 8: 
        str7 = zm.n(paramParcel, i3);
        localHashSet.add(Integer.valueOf(8));
        break;
      case 9: 
        str6 = zm.n(paramParcel, i3);
        localHashSet.add(Integer.valueOf(9));
        break;
      case 12: 
        m = zm.e(paramParcel, i3);
        localHashSet.add(Integer.valueOf(12));
        break;
      case 14: 
        str5 = zm.n(paramParcel, i3);
        localHashSet.add(Integer.valueOf(14));
        break;
      case 15: 
        localImageEntity = (PersonEntity.ImageEntity)zm.a(paramParcel, i3, PersonEntity.ImageEntity.CREATOR);
        localHashSet.add(Integer.valueOf(15));
        break;
      case 16: 
        bool2 = zm.b(paramParcel, i3);
        localHashSet.add(Integer.valueOf(16));
        break;
      case 19: 
        localNameEntity = (PersonEntity.NameEntity)zm.a(paramParcel, i3, PersonEntity.NameEntity.CREATOR);
        localHashSet.add(Integer.valueOf(19));
        break;
      case 18: 
        str4 = zm.n(paramParcel, i3);
        localHashSet.add(Integer.valueOf(18));
        break;
      case 21: 
        k = zm.e(paramParcel, i3);
        localHashSet.add(Integer.valueOf(21));
        break;
      case 20: 
        str3 = zm.n(paramParcel, i3);
        localHashSet.add(Integer.valueOf(20));
        break;
      case 23: 
        localArrayList2 = zm.c(paramParcel, i3, PersonEntity.PlacesLivedEntity.CREATOR);
        localHashSet.add(Integer.valueOf(23));
        break;
      case 22: 
        localArrayList3 = zm.c(paramParcel, i3, PersonEntity.OrganizationsEntity.CREATOR);
        localHashSet.add(Integer.valueOf(22));
        break;
      case 25: 
        i = zm.e(paramParcel, i3);
        localHashSet.add(Integer.valueOf(25));
        break;
      case 24: 
        j = zm.e(paramParcel, i3);
        localHashSet.add(Integer.valueOf(24));
        break;
      case 27: 
        str1 = zm.n(paramParcel, i3);
        localHashSet.add(Integer.valueOf(27));
        break;
      case 26: 
        str2 = zm.n(paramParcel, i3);
        localHashSet.add(Integer.valueOf(26));
        break;
      case 29: 
        bool1 = zm.b(paramParcel, i3);
        localHashSet.add(Integer.valueOf(29));
        break;
      case 28: 
        localArrayList1 = zm.c(paramParcel, i3, PersonEntity.UrlsEntity.CREATOR);
        localHashSet.add(Integer.valueOf(28));
      }
    }
    if (paramParcel.dataPosition() != i2) {
      throw new zn("Overread allowed size end=" + i2, paramParcel);
    }
    return new PersonEntity(localHashSet, i1, str10, localAgeRangeEntity, str9, str8, n, localCoverEntity, str7, str6, m, str5, localImageEntity, bool2, str4, localNameEntity, str3, k, localArrayList3, localArrayList2, j, i, str2, str1, localArrayList1, bool1);
  }
  
  public static void a(PersonEntity paramPersonEntity, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    Set localSet = a;
    if (localSet.contains(Integer.valueOf(1))) {
      zo.a(paramParcel, 1, b);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      zo.a(paramParcel, 2, c, true);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      zo.a(paramParcel, 3, d, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      zo.a(paramParcel, 4, e, true);
    }
    if (localSet.contains(Integer.valueOf(5))) {
      zo.a(paramParcel, 5, f, true);
    }
    if (localSet.contains(Integer.valueOf(6))) {
      zo.a(paramParcel, 6, g);
    }
    if (localSet.contains(Integer.valueOf(7))) {
      zo.a(paramParcel, 7, h, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(8))) {
      zo.a(paramParcel, 8, paramPersonEntity.i, true);
    }
    if (localSet.contains(Integer.valueOf(9))) {
      zo.a(paramParcel, 9, j, true);
    }
    if (localSet.contains(Integer.valueOf(12))) {
      zo.a(paramParcel, 12, k);
    }
    if (localSet.contains(Integer.valueOf(14))) {
      zo.a(paramParcel, 14, l, true);
    }
    if (localSet.contains(Integer.valueOf(15))) {
      zo.a(paramParcel, 15, m, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(16))) {
      zo.a(paramParcel, 16, n);
    }
    if (localSet.contains(Integer.valueOf(19))) {
      zo.a(paramParcel, 19, p, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(18))) {
      zo.a(paramParcel, 18, o, true);
    }
    if (localSet.contains(Integer.valueOf(21))) {
      zo.a(paramParcel, 21, r);
    }
    if (localSet.contains(Integer.valueOf(20))) {
      zo.a(paramParcel, 20, q, true);
    }
    if (localSet.contains(Integer.valueOf(23))) {
      zo.b(paramParcel, 23, t, true);
    }
    if (localSet.contains(Integer.valueOf(22))) {
      zo.b(paramParcel, 22, s, true);
    }
    if (localSet.contains(Integer.valueOf(25))) {
      zo.a(paramParcel, 25, v);
    }
    if (localSet.contains(Integer.valueOf(24))) {
      zo.a(paramParcel, 24, u);
    }
    if (localSet.contains(Integer.valueOf(27))) {
      zo.a(paramParcel, 27, x, true);
    }
    if (localSet.contains(Integer.valueOf(26))) {
      zo.a(paramParcel, 26, w, true);
    }
    if (localSet.contains(Integer.valueOf(29))) {
      zo.a(paramParcel, 29, z);
    }
    if (localSet.contains(Integer.valueOf(28))) {
      zo.b(paramParcel, 28, y, true);
    }
    zo.a(paramParcel, i);
  }
  
  private static PersonEntity[] a(int paramInt)
  {
    return new PersonEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     blk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */