import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.plus.internal.model.moments.ItemScopeEntity;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

public final class bli
  implements Parcelable.Creator<ItemScopeEntity>
{
  private static ItemScopeEntity a(Parcel paramParcel)
  {
    int k = zm.b(paramParcel);
    HashSet localHashSet = new HashSet();
    int j = 0;
    ItemScopeEntity localItemScopeEntity10 = null;
    ArrayList localArrayList6 = null;
    ItemScopeEntity localItemScopeEntity9 = null;
    String str35 = null;
    String str34 = null;
    String str33 = null;
    ArrayList localArrayList5 = null;
    int i = 0;
    ArrayList localArrayList4 = null;
    ItemScopeEntity localItemScopeEntity8 = null;
    ArrayList localArrayList3 = null;
    String str32 = null;
    String str31 = null;
    ItemScopeEntity localItemScopeEntity7 = null;
    String str30 = null;
    String str29 = null;
    String str28 = null;
    ArrayList localArrayList2 = null;
    String str27 = null;
    String str26 = null;
    String str25 = null;
    String str24 = null;
    String str23 = null;
    String str22 = null;
    String str21 = null;
    String str20 = null;
    String str19 = null;
    ItemScopeEntity localItemScopeEntity6 = null;
    String str18 = null;
    String str17 = null;
    String str16 = null;
    String str15 = null;
    ItemScopeEntity localItemScopeEntity5 = null;
    double d2 = 0.0D;
    ItemScopeEntity localItemScopeEntity4 = null;
    double d1 = 0.0D;
    String str14 = null;
    ItemScopeEntity localItemScopeEntity3 = null;
    ArrayList localArrayList1 = null;
    String str13 = null;
    String str12 = null;
    String str11 = null;
    String str10 = null;
    ItemScopeEntity localItemScopeEntity2 = null;
    String str9 = null;
    String str8 = null;
    String str7 = null;
    ItemScopeEntity localItemScopeEntity1 = null;
    String str6 = null;
    String str5 = null;
    String str4 = null;
    String str3 = null;
    String str2 = null;
    String str1 = null;
    while (paramParcel.dataPosition() < k)
    {
      int m = zm.a(paramParcel);
      switch (zm.a(m))
      {
      case 35: 
      default: 
        zm.a(paramParcel, m);
        break;
      case 1: 
        j = zm.e(paramParcel, m);
        localHashSet.add(Integer.valueOf(1));
        break;
      case 2: 
        localItemScopeEntity10 = (ItemScopeEntity)zm.a(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(2));
        break;
      case 3: 
        localArrayList6 = zm.B(paramParcel, m);
        localHashSet.add(Integer.valueOf(3));
        break;
      case 4: 
        localItemScopeEntity9 = (ItemScopeEntity)zm.a(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(4));
        break;
      case 5: 
        str35 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(5));
        break;
      case 6: 
        str34 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(6));
        break;
      case 7: 
        str33 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(7));
        break;
      case 8: 
        localArrayList5 = zm.c(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(8));
        break;
      case 9: 
        i = zm.e(paramParcel, m);
        localHashSet.add(Integer.valueOf(9));
        break;
      case 10: 
        localArrayList4 = zm.c(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(10));
        break;
      case 11: 
        localItemScopeEntity8 = (ItemScopeEntity)zm.a(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(11));
        break;
      case 12: 
        localArrayList3 = zm.c(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(12));
        break;
      case 13: 
        str32 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(13));
        break;
      case 14: 
        str31 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(14));
        break;
      case 15: 
        localItemScopeEntity7 = (ItemScopeEntity)zm.a(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(15));
        break;
      case 17: 
        str29 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(17));
        break;
      case 16: 
        str30 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(16));
        break;
      case 19: 
        localArrayList2 = zm.c(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(19));
        break;
      case 18: 
        str28 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(18));
        break;
      case 21: 
        str26 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(21));
        break;
      case 20: 
        str27 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(20));
        break;
      case 23: 
        str24 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(23));
        break;
      case 22: 
        str25 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(22));
        break;
      case 25: 
        str22 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(25));
        break;
      case 24: 
        str23 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(24));
        break;
      case 27: 
        str20 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(27));
        break;
      case 26: 
        str21 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(26));
        break;
      case 29: 
        localItemScopeEntity6 = (ItemScopeEntity)zm.a(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(29));
        break;
      case 28: 
        str19 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(28));
        break;
      case 31: 
        str17 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(31));
        break;
      case 30: 
        str18 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(30));
        break;
      case 34: 
        localItemScopeEntity5 = (ItemScopeEntity)zm.a(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(34));
        break;
      case 32: 
        str16 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(32));
        break;
      case 33: 
        str15 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(33));
        break;
      case 38: 
        d1 = zm.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(38));
        break;
      case 39: 
        str14 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(39));
        break;
      case 36: 
        d2 = zm.l(paramParcel, m);
        localHashSet.add(Integer.valueOf(36));
        break;
      case 37: 
        localItemScopeEntity4 = (ItemScopeEntity)zm.a(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(37));
        break;
      case 42: 
        str13 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(42));
        break;
      case 43: 
        str12 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(43));
        break;
      case 40: 
        localItemScopeEntity3 = (ItemScopeEntity)zm.a(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(40));
        break;
      case 41: 
        localArrayList1 = zm.c(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(41));
        break;
      case 46: 
        localItemScopeEntity2 = (ItemScopeEntity)zm.a(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(46));
        break;
      case 47: 
        str9 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(47));
        break;
      case 44: 
        str11 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(44));
        break;
      case 45: 
        str10 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(45));
        break;
      case 51: 
        str6 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(51));
        break;
      case 50: 
        localItemScopeEntity1 = (ItemScopeEntity)zm.a(paramParcel, m, ItemScopeEntity.CREATOR);
        localHashSet.add(Integer.valueOf(50));
        break;
      case 49: 
        str7 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(49));
        break;
      case 48: 
        str8 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(48));
        break;
      case 55: 
        str2 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(55));
        break;
      case 54: 
        str3 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(54));
        break;
      case 53: 
        str4 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(53));
        break;
      case 52: 
        str5 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(52));
        break;
      case 56: 
        str1 = zm.n(paramParcel, m);
        localHashSet.add(Integer.valueOf(56));
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zn("Overread allowed size end=" + k, paramParcel);
    }
    return new ItemScopeEntity(localHashSet, j, localItemScopeEntity10, localArrayList6, localItemScopeEntity9, str35, str34, str33, localArrayList5, i, localArrayList4, localItemScopeEntity8, localArrayList3, str32, str31, localItemScopeEntity7, str30, str29, str28, localArrayList2, str27, str26, str25, str24, str23, str22, str21, str20, str19, localItemScopeEntity6, str18, str17, str16, str15, localItemScopeEntity5, d2, localItemScopeEntity4, d1, str14, localItemScopeEntity3, localArrayList1, str13, str12, str11, str10, localItemScopeEntity2, str9, str8, str7, localItemScopeEntity1, str6, str5, str4, str3, str2, str1);
  }
  
  public static void a(ItemScopeEntity paramItemScopeEntity, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    Set localSet = a;
    if (localSet.contains(Integer.valueOf(1))) {
      zo.a(paramParcel, 1, b);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      zo.a(paramParcel, 2, c, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      zo.a(paramParcel, 3, d, true);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      zo.a(paramParcel, 4, e, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(5))) {
      zo.a(paramParcel, 5, f, true);
    }
    if (localSet.contains(Integer.valueOf(6))) {
      zo.a(paramParcel, 6, g, true);
    }
    if (localSet.contains(Integer.valueOf(7))) {
      zo.a(paramParcel, 7, h, true);
    }
    if (localSet.contains(Integer.valueOf(8))) {
      zo.b(paramParcel, 8, paramItemScopeEntity.i, true);
    }
    if (localSet.contains(Integer.valueOf(9))) {
      zo.a(paramParcel, 9, j);
    }
    if (localSet.contains(Integer.valueOf(10))) {
      zo.b(paramParcel, 10, k, true);
    }
    if (localSet.contains(Integer.valueOf(11))) {
      zo.a(paramParcel, 11, l, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(12))) {
      zo.b(paramParcel, 12, m, true);
    }
    if (localSet.contains(Integer.valueOf(13))) {
      zo.a(paramParcel, 13, n, true);
    }
    if (localSet.contains(Integer.valueOf(14))) {
      zo.a(paramParcel, 14, o, true);
    }
    if (localSet.contains(Integer.valueOf(15))) {
      zo.a(paramParcel, 15, p, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(17))) {
      zo.a(paramParcel, 17, r, true);
    }
    if (localSet.contains(Integer.valueOf(16))) {
      zo.a(paramParcel, 16, q, true);
    }
    if (localSet.contains(Integer.valueOf(19))) {
      zo.b(paramParcel, 19, t, true);
    }
    if (localSet.contains(Integer.valueOf(18))) {
      zo.a(paramParcel, 18, s, true);
    }
    if (localSet.contains(Integer.valueOf(21))) {
      zo.a(paramParcel, 21, v, true);
    }
    if (localSet.contains(Integer.valueOf(20))) {
      zo.a(paramParcel, 20, u, true);
    }
    if (localSet.contains(Integer.valueOf(23))) {
      zo.a(paramParcel, 23, x, true);
    }
    if (localSet.contains(Integer.valueOf(22))) {
      zo.a(paramParcel, 22, w, true);
    }
    if (localSet.contains(Integer.valueOf(25))) {
      zo.a(paramParcel, 25, z, true);
    }
    if (localSet.contains(Integer.valueOf(24))) {
      zo.a(paramParcel, 24, y, true);
    }
    if (localSet.contains(Integer.valueOf(27))) {
      zo.a(paramParcel, 27, B, true);
    }
    if (localSet.contains(Integer.valueOf(26))) {
      zo.a(paramParcel, 26, A, true);
    }
    if (localSet.contains(Integer.valueOf(29))) {
      zo.a(paramParcel, 29, D, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(28))) {
      zo.a(paramParcel, 28, C, true);
    }
    if (localSet.contains(Integer.valueOf(31))) {
      zo.a(paramParcel, 31, F, true);
    }
    if (localSet.contains(Integer.valueOf(30))) {
      zo.a(paramParcel, 30, E, true);
    }
    if (localSet.contains(Integer.valueOf(34))) {
      zo.a(paramParcel, 34, I, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(32))) {
      zo.a(paramParcel, 32, G, true);
    }
    if (localSet.contains(Integer.valueOf(33))) {
      zo.a(paramParcel, 33, H, true);
    }
    if (localSet.contains(Integer.valueOf(38))) {
      zo.a(paramParcel, 38, L);
    }
    if (localSet.contains(Integer.valueOf(39))) {
      zo.a(paramParcel, 39, M, true);
    }
    if (localSet.contains(Integer.valueOf(36))) {
      zo.a(paramParcel, 36, J);
    }
    if (localSet.contains(Integer.valueOf(37))) {
      zo.a(paramParcel, 37, K, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(42))) {
      zo.a(paramParcel, 42, P, true);
    }
    if (localSet.contains(Integer.valueOf(43))) {
      zo.a(paramParcel, 43, Q, true);
    }
    if (localSet.contains(Integer.valueOf(40))) {
      zo.a(paramParcel, 40, N, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(41))) {
      zo.b(paramParcel, 41, O, true);
    }
    if (localSet.contains(Integer.valueOf(46))) {
      zo.a(paramParcel, 46, T, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(47))) {
      zo.a(paramParcel, 47, U, true);
    }
    if (localSet.contains(Integer.valueOf(44))) {
      zo.a(paramParcel, 44, R, true);
    }
    if (localSet.contains(Integer.valueOf(45))) {
      zo.a(paramParcel, 45, S, true);
    }
    if (localSet.contains(Integer.valueOf(51))) {
      zo.a(paramParcel, 51, Y, true);
    }
    if (localSet.contains(Integer.valueOf(50))) {
      zo.a(paramParcel, 50, X, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(49))) {
      zo.a(paramParcel, 49, W, true);
    }
    if (localSet.contains(Integer.valueOf(48))) {
      zo.a(paramParcel, 48, V, true);
    }
    if (localSet.contains(Integer.valueOf(55))) {
      zo.a(paramParcel, 55, ac, true);
    }
    if (localSet.contains(Integer.valueOf(54))) {
      zo.a(paramParcel, 54, ab, true);
    }
    if (localSet.contains(Integer.valueOf(53))) {
      zo.a(paramParcel, 53, aa, true);
    }
    if (localSet.contains(Integer.valueOf(52))) {
      zo.a(paramParcel, 52, Z, true);
    }
    if (localSet.contains(Integer.valueOf(56))) {
      zo.a(paramParcel, 56, ad, true);
    }
    zo.a(paramParcel, i);
  }
  
  private static ItemScopeEntity[] a(int paramInt)
  {
    return new ItemScopeEntity[paramInt];
  }
}

/* Location:
 * Qualified Name:     bli
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */