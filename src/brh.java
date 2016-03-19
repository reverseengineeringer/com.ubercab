import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.Map;

public final class brh
  implements bpx
{
  private final bqi a;
  private final bpb b;
  private final bqj c;
  
  public brh(bqi parambqi, bpb parambpb, bqj parambqj)
  {
    a = parambqi;
    b = parambpb;
    c = parambqj;
  }
  
  private bpw<?> a(bpc parambpc, Field paramField, brp<?> parambrp)
  {
    paramField = (bpz)paramField.getAnnotation(bpz.class);
    if (paramField != null)
    {
      paramField = brb.a(a, parambpc, parambrp, paramField);
      if (paramField != null) {
        return paramField;
      }
    }
    return parambpc.a(parambrp);
  }
  
  private brj a(final bpc parambpc, final Field paramField, String paramString, final brp<?> parambrp, boolean paramBoolean1, boolean paramBoolean2)
  {
    new brj(paramString, paramBoolean1, paramBoolean2)
    {
      final bpw<?> a = brh.a(brh.this, parambpc, paramField, parambrp);
      
      final void a(JsonReader paramAnonymousJsonReader, Object paramAnonymousObject)
      {
        paramAnonymousJsonReader = a.a(paramAnonymousJsonReader);
        if ((paramAnonymousJsonReader != null) || (!e)) {
          paramField.set(paramAnonymousObject, paramAnonymousJsonReader);
        }
      }
      
      final void a(JsonWriter paramAnonymousJsonWriter, Object paramAnonymousObject)
      {
        paramAnonymousObject = paramField.get(paramAnonymousObject);
        new brm(parambpc, a, parambrp.getType()).a(paramAnonymousJsonWriter, paramAnonymousObject);
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
  
  private static String a(bpb parambpb, Field paramField)
  {
    bqa localbqa = (bqa)paramField.getAnnotation(bqa.class);
    if (localbqa == null) {
      return parambpb.a(paramField);
    }
    return localbqa.a();
  }
  
  private String a(Field paramField)
  {
    return a(b, paramField);
  }
  
  private Map<String, brj> a(bpc parambpc, brp<?> parambrp, Class<?> paramClass)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    if (paramClass.isInterface()) {
      return localLinkedHashMap;
    }
    Type localType1 = parambrp.getType();
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
          Type localType2 = bqe.a(parambrp.getType(), paramClass, ((Field)localObject).getGenericType());
          localObject = a(parambpc, (Field)localObject, a((Field)localObject), brp.get(localType2), bool1, bool2);
          localObject = (brj)localLinkedHashMap.put(g, localObject);
          if (localObject != null) {
            throw new IllegalArgumentException(localType1 + " declares multiple JSON fields named " + g);
          }
        }
        i += 1;
      }
      parambrp = brp.get(bqe.a(parambrp.getType(), paramClass, paramClass.getGenericSuperclass()));
      paramClass = parambrp.getRawType();
    }
    return localLinkedHashMap;
  }
  
  private boolean a(Field paramField, boolean paramBoolean)
  {
    return a(paramField, paramBoolean, c);
  }
  
  private static boolean a(Field paramField, boolean paramBoolean, bqj parambqj)
  {
    return (!parambqj.a(paramField.getType(), paramBoolean)) && (!parambqj.a(paramField, paramBoolean));
  }
  
  public final <T> bpw<T> create(bpc parambpc, brp<T> parambrp)
  {
    Class localClass = parambrp.getRawType();
    if (!Object.class.isAssignableFrom(localClass)) {
      return null;
    }
    return new bri(a.a(parambrp), a(parambpc, parambrp, localClass), (byte)0);
  }
}

/* Location:
 * Qualified Name:     brh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */