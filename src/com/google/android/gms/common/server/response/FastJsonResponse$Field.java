package com.google.android.gms.common.server.response;

import abs;
import aby;
import abz;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.converter.ConverterWrapper;
import java.util.ArrayList;
import java.util.Map;

public class FastJsonResponse$Field<I, O>
  implements SafeParcelable
{
  public static final abz CREATOR = new abz();
  protected final int a;
  protected final boolean b;
  protected final int c;
  protected final boolean d;
  protected final String e;
  protected final int f;
  protected final Class<? extends FastJsonResponse> g;
  protected final String h;
  private final int i;
  private FieldMappingDictionary j;
  private aby<I, O> k;
  
  public FastJsonResponse$Field(int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, String paramString1, int paramInt4, String paramString2, ConverterWrapper paramConverterWrapper)
  {
    i = paramInt1;
    a = paramInt2;
    b = paramBoolean1;
    c = paramInt3;
    d = paramBoolean2;
    e = paramString1;
    f = paramInt4;
    if (paramString2 == null) {
      g = null;
    }
    for (h = null; paramConverterWrapper == null; h = paramString2)
    {
      k = null;
      return;
      g = SafeParcelResponse.class;
    }
    k = paramConverterWrapper.c();
  }
  
  private FastJsonResponse$Field(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2, String paramString, int paramInt3, Class<? extends FastJsonResponse> paramClass, aby<I, O> paramaby)
  {
    i = 1;
    a = paramInt1;
    b = paramBoolean1;
    c = paramInt2;
    d = paramBoolean2;
    e = paramString;
    f = paramInt3;
    g = paramClass;
    if (paramClass == null) {}
    for (h = null;; h = paramClass.getCanonicalName())
    {
      k = paramaby;
      return;
    }
  }
  
  public static Field<ArrayList<String>, ArrayList<String>> a(String paramString)
  {
    return new Field(7, true, 7, true, paramString, 3, null, null);
  }
  
  public static Field<Integer, Integer> a(String paramString, int paramInt)
  {
    return new Field(0, false, 0, false, paramString, paramInt, null, null);
  }
  
  public static Field a(String paramString, int paramInt, aby<?, ?> paramaby)
  {
    return new Field(7, false, 0, false, paramString, paramInt, null, paramaby);
  }
  
  public static <T extends FastJsonResponse> Field<T, T> a(String paramString, int paramInt, Class<T> paramClass)
  {
    return new Field(11, false, 11, false, paramString, paramInt, paramClass, null);
  }
  
  public static Field<Double, Double> b(String paramString, int paramInt)
  {
    return new Field(4, false, 4, false, paramString, paramInt, null, null);
  }
  
  public static <T extends FastJsonResponse> Field<ArrayList<T>, ArrayList<T>> b(String paramString, int paramInt, Class<T> paramClass)
  {
    return new Field(11, true, 11, true, paramString, paramInt, paramClass, null);
  }
  
  public static Field<Boolean, Boolean> c(String paramString, int paramInt)
  {
    return new Field(6, false, 6, false, paramString, paramInt, null, null);
  }
  
  public static Field<String, String> d(String paramString, int paramInt)
  {
    return new Field(7, false, 7, false, paramString, paramInt, null, null);
  }
  
  public final int a()
  {
    return i;
  }
  
  public final I a(O paramO)
  {
    return (I)k.a(paramO);
  }
  
  public final void a(FieldMappingDictionary paramFieldMappingDictionary)
  {
    j = paramFieldMappingDictionary;
  }
  
  public final int b()
  {
    return a;
  }
  
  public final boolean c()
  {
    return b;
  }
  
  public final int d()
  {
    return c;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final boolean e()
  {
    return d;
  }
  
  public final String f()
  {
    return e;
  }
  
  public final int g()
  {
    return f;
  }
  
  public final Class<? extends FastJsonResponse> h()
  {
    return g;
  }
  
  public final String i()
  {
    if (h == null) {
      return null;
    }
    return h;
  }
  
  public final boolean j()
  {
    return k != null;
  }
  
  public final ConverterWrapper k()
  {
    if (k == null) {
      return null;
    }
    return ConverterWrapper.a(k);
  }
  
  public final Map<String, Field<?, ?>> l()
  {
    abs.a(h);
    abs.a(j);
    return j.a(h);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("Field\n");
    localStringBuilder1.append("            versionCode=").append(i).append('\n');
    localStringBuilder1.append("                 typeIn=").append(a).append('\n');
    localStringBuilder1.append("            typeInArray=").append(b).append('\n');
    localStringBuilder1.append("                typeOut=").append(c).append('\n');
    localStringBuilder1.append("           typeOutArray=").append(d).append('\n');
    localStringBuilder1.append("        outputFieldName=").append(e).append('\n');
    localStringBuilder1.append("      safeParcelFieldId=").append(f).append('\n');
    localStringBuilder1.append("       concreteTypeName=").append(i()).append('\n');
    if (h() != null) {
      localStringBuilder1.append("     concreteType.class=").append(h().getCanonicalName()).append('\n');
    }
    StringBuilder localStringBuilder2 = localStringBuilder1.append("          converterName=");
    if (k == null) {}
    for (String str = "null";; str = k.getClass().getCanonicalName())
    {
      localStringBuilder2.append(str).append('\n');
      return localStringBuilder1.toString();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    abz.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.server.response.FastJsonResponse.Field
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */