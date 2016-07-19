import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.Map;

public final class bob
  implements bmr
{
  private final bnc a;
  private final blv b;
  private final bnd c;
  
  public bob(bnc parambnc, blv paramblv, bnd parambnd)
  {
    a = parambnc;
    b = paramblv;
    c = parambnd;
  }
  
  private bmq<?> a(blw paramblw, Field paramField, boj<?> paramboj)
  {
    paramField = (bmt)paramField.getAnnotation(bmt.class);
    if (paramField != null)
    {
      paramField = bnv.a(a, paramblw, paramboj, paramField);
      if (paramField != null) {
        return paramField;
      }
    }
    return paramblw.a(paramboj);
  }
  
  private bod a(final blw paramblw, final Field paramField, String paramString, final boj<?> paramboj, boolean paramBoolean1, boolean paramBoolean2)
  {
    new bod(paramString, paramBoolean1, paramBoolean2)
    {
      final bmq<?> a = bob.a(bob.this, paramblw, paramField, paramboj);
      
      final void a(JsonReader paramAnonymousJsonReader, Object paramAnonymousObject)
      {
        paramAnonymousJsonReader = a.read(paramAnonymousJsonReader);
        if ((paramAnonymousJsonReader != null) || (!e)) {
          paramField.set(paramAnonymousObject, paramAnonymousJsonReader);
        }
      }
      
      final void a(JsonWriter paramAnonymousJsonWriter, Object paramAnonymousObject)
      {
        paramAnonymousObject = paramField.get(paramAnonymousObject);
        new bog(paramblw, a, paramboj.getType()).write(paramAnonymousJsonWriter, paramAnonymousObject);
      }
      
      public final boolean a(Object paramAnonymousObject)
      {
        if (!h) {}
        while (paramField.get(paramAnonymousObject) == paramAnonymousObject) {
          return false;
        }
        return true;
      }
    };
  }
  
  private static String a(blv paramblv, Field paramField)
  {
    bmu localbmu = (bmu)paramField.getAnnotation(bmu.class);
    if (localbmu == null) {
      return paramblv.a(paramField);
    }
    return localbmu.a();
  }
  
  private String a(Field paramField)
  {
    return a(b, paramField);
  }
  
  private Map<String, bod> a(blw paramblw, boj<?> paramboj, Class<?> paramClass)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    if (paramClass.isInterface()) {
      return localLinkedHashMap;
    }
    Type localType1 = paramboj.getType();
    while (paramClass != Object.class)
    {
      Field[] arrayOfField = paramClass.getDeclaredFields();
      int j = arrayOfField.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = arrayOfField[i];
        boolean bool1 = a((Field)localObject, true);
        boolean bool2 = a((Field)localObject, false);
        if ((bool1) || (bool2))
        {
          ((Field)localObject).setAccessible(true);
          Type localType2 = bmy.a(paramboj.getType(), paramClass, ((Field)localObject).getGenericType());
          localObject = a(paramblw, (Field)localObject, a((Field)localObject), boj.get(localType2), bool1, bool2);
          localObject = (bod)localLinkedHashMap.put(g, localObject);
          if (localObject != null) {
            throw new IllegalArgumentException(localType1 + " declares multiple JSON fields named " + g);
          }
        }
        i += 1;
      }
      paramboj = boj.get(bmy.a(paramboj.getType(), paramClass, paramClass.getGenericSuperclass()));
      paramClass = paramboj.getRawType();
    }
    return localLinkedHashMap;
  }
  
  private boolean a(Field paramField, boolean paramBoolean)
  {
    return a(paramField, paramBoolean, c);
  }
  
  private static boolean a(Field paramField, boolean paramBoolean, bnd parambnd)
  {
    return (!parambnd.a(paramField.getType(), paramBoolean)) && (!parambnd.a(paramField, paramBoolean));
  }
  
  public final <T> bmq<T> create(blw paramblw, boj<T> paramboj)
  {
    Class localClass = paramboj.getRawType();
    if (!Object.class.isAssignableFrom(localClass)) {
      return null;
    }
    return new boc(a.a(paramboj), a(paramblw, paramboj, localClass), (byte)0);
  }
}

/* Location:
 * Qualified Name:     bob
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */