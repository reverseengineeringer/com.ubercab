package com.google.android.gms.plus.internal.model.moments;

import android.os.Parcel;
import bli;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class ItemScopeEntity
  extends FastSafeParcelableJsonResponse
{
  public static final bli CREATOR = new bli();
  private static final HashMap<String, FastJsonResponse.Field<?, ?>> ae;
  public String A;
  public String B;
  public String C;
  public ItemScopeEntity D;
  public String E;
  public String F;
  public String G;
  public String H;
  public ItemScopeEntity I;
  public double J;
  public ItemScopeEntity K;
  public double L;
  public String M;
  public ItemScopeEntity N;
  public List<ItemScopeEntity> O;
  public String P;
  public String Q;
  public String R;
  public String S;
  public ItemScopeEntity T;
  public String U;
  public String V;
  public String W;
  public ItemScopeEntity X;
  public String Y;
  public String Z;
  public final Set<Integer> a;
  public String aa;
  public String ab;
  public String ac;
  public String ad;
  public final int b;
  public ItemScopeEntity c;
  public List<String> d;
  public ItemScopeEntity e;
  public String f;
  public String g;
  public String h;
  public List<ItemScopeEntity> i;
  public int j;
  public List<ItemScopeEntity> k;
  public ItemScopeEntity l;
  public List<ItemScopeEntity> m;
  public String n;
  public String o;
  public ItemScopeEntity p;
  public String q;
  public String r;
  public String s;
  public List<ItemScopeEntity> t;
  public String u;
  public String v;
  public String w;
  public String x;
  public String y;
  public String z;
  
  static
  {
    HashMap localHashMap = new HashMap();
    ae = localHashMap;
    localHashMap.put("about", FastJsonResponse.Field.a("about", 2, ItemScopeEntity.class));
    ae.put("additionalName", FastJsonResponse.Field.a("additionalName"));
    ae.put("address", FastJsonResponse.Field.a("address", 4, ItemScopeEntity.class));
    ae.put("addressCountry", FastJsonResponse.Field.d("addressCountry", 5));
    ae.put("addressLocality", FastJsonResponse.Field.d("addressLocality", 6));
    ae.put("addressRegion", FastJsonResponse.Field.d("addressRegion", 7));
    ae.put("associated_media", FastJsonResponse.Field.b("associated_media", 8, ItemScopeEntity.class));
    ae.put("attendeeCount", FastJsonResponse.Field.a("attendeeCount", 9));
    ae.put("attendees", FastJsonResponse.Field.b("attendees", 10, ItemScopeEntity.class));
    ae.put("audio", FastJsonResponse.Field.a("audio", 11, ItemScopeEntity.class));
    ae.put("author", FastJsonResponse.Field.b("author", 12, ItemScopeEntity.class));
    ae.put("bestRating", FastJsonResponse.Field.d("bestRating", 13));
    ae.put("birthDate", FastJsonResponse.Field.d("birthDate", 14));
    ae.put("byArtist", FastJsonResponse.Field.a("byArtist", 15, ItemScopeEntity.class));
    ae.put("caption", FastJsonResponse.Field.d("caption", 16));
    ae.put("contentSize", FastJsonResponse.Field.d("contentSize", 17));
    ae.put("contentUrl", FastJsonResponse.Field.d("contentUrl", 18));
    ae.put("contributor", FastJsonResponse.Field.b("contributor", 19, ItemScopeEntity.class));
    ae.put("dateCreated", FastJsonResponse.Field.d("dateCreated", 20));
    ae.put("dateModified", FastJsonResponse.Field.d("dateModified", 21));
    ae.put("datePublished", FastJsonResponse.Field.d("datePublished", 22));
    ae.put("description", FastJsonResponse.Field.d("description", 23));
    ae.put("duration", FastJsonResponse.Field.d("duration", 24));
    ae.put("embedUrl", FastJsonResponse.Field.d("embedUrl", 25));
    ae.put("endDate", FastJsonResponse.Field.d("endDate", 26));
    ae.put("familyName", FastJsonResponse.Field.d("familyName", 27));
    ae.put("gender", FastJsonResponse.Field.d("gender", 28));
    ae.put("geo", FastJsonResponse.Field.a("geo", 29, ItemScopeEntity.class));
    ae.put("givenName", FastJsonResponse.Field.d("givenName", 30));
    ae.put("height", FastJsonResponse.Field.d("height", 31));
    ae.put("id", FastJsonResponse.Field.d("id", 32));
    ae.put("image", FastJsonResponse.Field.d("image", 33));
    ae.put("inAlbum", FastJsonResponse.Field.a("inAlbum", 34, ItemScopeEntity.class));
    ae.put("latitude", FastJsonResponse.Field.b("latitude", 36));
    ae.put("location", FastJsonResponse.Field.a("location", 37, ItemScopeEntity.class));
    ae.put("longitude", FastJsonResponse.Field.b("longitude", 38));
    ae.put("name", FastJsonResponse.Field.d("name", 39));
    ae.put("partOfTVSeries", FastJsonResponse.Field.a("partOfTVSeries", 40, ItemScopeEntity.class));
    ae.put("performers", FastJsonResponse.Field.b("performers", 41, ItemScopeEntity.class));
    ae.put("playerType", FastJsonResponse.Field.d("playerType", 42));
    ae.put("postOfficeBoxNumber", FastJsonResponse.Field.d("postOfficeBoxNumber", 43));
    ae.put("postalCode", FastJsonResponse.Field.d("postalCode", 44));
    ae.put("ratingValue", FastJsonResponse.Field.d("ratingValue", 45));
    ae.put("reviewRating", FastJsonResponse.Field.a("reviewRating", 46, ItemScopeEntity.class));
    ae.put("startDate", FastJsonResponse.Field.d("startDate", 47));
    ae.put("streetAddress", FastJsonResponse.Field.d("streetAddress", 48));
    ae.put("text", FastJsonResponse.Field.d("text", 49));
    ae.put("thumbnail", FastJsonResponse.Field.a("thumbnail", 50, ItemScopeEntity.class));
    ae.put("thumbnailUrl", FastJsonResponse.Field.d("thumbnailUrl", 51));
    ae.put("tickerSymbol", FastJsonResponse.Field.d("tickerSymbol", 52));
    ae.put("type", FastJsonResponse.Field.d("type", 53));
    ae.put("url", FastJsonResponse.Field.d("url", 54));
    ae.put("width", FastJsonResponse.Field.d("width", 55));
    ae.put("worstRating", FastJsonResponse.Field.d("worstRating", 56));
  }
  
  public ItemScopeEntity()
  {
    b = 1;
    a = new HashSet();
  }
  
  public ItemScopeEntity(Set<Integer> paramSet, int paramInt1, ItemScopeEntity paramItemScopeEntity1, List<String> paramList, ItemScopeEntity paramItemScopeEntity2, String paramString1, String paramString2, String paramString3, List<ItemScopeEntity> paramList1, int paramInt2, List<ItemScopeEntity> paramList2, ItemScopeEntity paramItemScopeEntity3, List<ItemScopeEntity> paramList3, String paramString4, String paramString5, ItemScopeEntity paramItemScopeEntity4, String paramString6, String paramString7, String paramString8, List<ItemScopeEntity> paramList4, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String paramString14, String paramString15, String paramString16, String paramString17, ItemScopeEntity paramItemScopeEntity5, String paramString18, String paramString19, String paramString20, String paramString21, ItemScopeEntity paramItemScopeEntity6, double paramDouble1, ItemScopeEntity paramItemScopeEntity7, double paramDouble2, String paramString22, ItemScopeEntity paramItemScopeEntity8, List<ItemScopeEntity> paramList5, String paramString23, String paramString24, String paramString25, String paramString26, ItemScopeEntity paramItemScopeEntity9, String paramString27, String paramString28, String paramString29, ItemScopeEntity paramItemScopeEntity10, String paramString30, String paramString31, String paramString32, String paramString33, String paramString34, String paramString35)
  {
    a = paramSet;
    b = paramInt1;
    c = paramItemScopeEntity1;
    d = paramList;
    e = paramItemScopeEntity2;
    f = paramString1;
    g = paramString2;
    h = paramString3;
    i = paramList1;
    j = paramInt2;
    k = paramList2;
    l = paramItemScopeEntity3;
    m = paramList3;
    n = paramString4;
    o = paramString5;
    p = paramItemScopeEntity4;
    q = paramString6;
    r = paramString7;
    s = paramString8;
    t = paramList4;
    u = paramString9;
    v = paramString10;
    w = paramString11;
    x = paramString12;
    y = paramString13;
    z = paramString14;
    A = paramString15;
    B = paramString16;
    C = paramString17;
    D = paramItemScopeEntity5;
    E = paramString18;
    F = paramString19;
    G = paramString20;
    H = paramString21;
    I = paramItemScopeEntity6;
    J = paramDouble1;
    K = paramItemScopeEntity7;
    L = paramDouble2;
    M = paramString22;
    N = paramItemScopeEntity8;
    O = paramList5;
    P = paramString23;
    Q = paramString24;
    R = paramString25;
    S = paramString26;
    T = paramItemScopeEntity9;
    U = paramString27;
    V = paramString28;
    W = paramString29;
    X = paramItemScopeEntity10;
    Y = paramString30;
    Z = paramString31;
    aa = paramString32;
    ab = paramString33;
    ac = paramString34;
    ad = paramString35;
  }
  
  private static HashMap<String, FastJsonResponse.Field<?, ?>> d()
  {
    return ae;
  }
  
  protected final boolean a(FastJsonResponse.Field paramField)
  {
    return a.contains(Integer.valueOf(paramField.g()));
  }
  
  protected final Object b(FastJsonResponse.Field paramField)
  {
    switch (paramField.g())
    {
    case 35: 
    default: 
      throw new IllegalStateException("Unknown safe parcelable id=" + paramField.g());
    case 2: 
      return c;
    case 3: 
      return d;
    case 4: 
      return e;
    case 5: 
      return f;
    case 6: 
      return g;
    case 7: 
      return h;
    case 8: 
      return i;
    case 9: 
      return Integer.valueOf(j);
    case 10: 
      return k;
    case 11: 
      return l;
    case 12: 
      return m;
    case 13: 
      return n;
    case 14: 
      return o;
    case 15: 
      return p;
    case 16: 
      return q;
    case 17: 
      return r;
    case 18: 
      return s;
    case 19: 
      return t;
    case 20: 
      return u;
    case 21: 
      return v;
    case 22: 
      return w;
    case 23: 
      return x;
    case 24: 
      return y;
    case 25: 
      return z;
    case 26: 
      return A;
    case 27: 
      return B;
    case 28: 
      return C;
    case 29: 
      return D;
    case 30: 
      return E;
    case 31: 
      return F;
    case 32: 
      return G;
    case 33: 
      return H;
    case 34: 
      return I;
    case 36: 
      return Double.valueOf(J);
    case 37: 
      return K;
    case 38: 
      return Double.valueOf(L);
    case 39: 
      return M;
    case 40: 
      return N;
    case 41: 
      return O;
    case 42: 
      return P;
    case 43: 
      return Q;
    case 44: 
      return R;
    case 45: 
      return S;
    case 46: 
      return T;
    case 47: 
      return U;
    case 48: 
      return V;
    case 49: 
      return W;
    case 50: 
      return X;
    case 51: 
      return Y;
    case 52: 
      return Z;
    case 53: 
      return aa;
    case 54: 
      return ab;
    case 55: 
      return ac;
    }
    return ad;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ItemScopeEntity)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (ItemScopeEntity)paramObject;
    Iterator localIterator = ae.values().iterator();
    while (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (a(localField))
      {
        if (((ItemScopeEntity)paramObject).a(localField))
        {
          if (!b(localField).equals(((ItemScopeEntity)paramObject).b(localField))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (((ItemScopeEntity)paramObject).a(localField)) {
        return false;
      }
    }
    return true;
  }
  
  public final int hashCode()
  {
    Iterator localIterator = ae.values().iterator();
    int i1 = 0;
    if (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (!a(localField)) {
        break label68;
      }
      int i2 = localField.g();
      i1 = b(localField).hashCode() + (i1 + i2);
    }
    label68:
    for (;;)
    {
      break;
      return i1;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bli.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.plus.internal.model.moments.ItemScopeEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */