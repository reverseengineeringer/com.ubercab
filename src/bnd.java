import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class bnd
  implements bmr, Cloneable
{
  public static final bnd a = new bnd();
  private double b = -1.0D;
  private int c = 136;
  private boolean d = true;
  private boolean e;
  private List<bls> f = Collections.emptyList();
  private List<bls> g = Collections.emptyList();
  
  private bnd a()
  {
    try
    {
      bnd localbnd = (bnd)super.clone();
      return localbnd;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError();
    }
  }
  
  private boolean a(bmv parambmv)
  {
    return (parambmv == null) || (parambmv.a() <= b);
  }
  
  private boolean a(bmv parambmv, bmw parambmw)
  {
    return (a(parambmv)) && (a(parambmw));
  }
  
  private boolean a(bmw parambmw)
  {
    return (parambmw == null) || (parambmw.a() > b);
  }
  
  private static boolean a(Class<?> paramClass)
  {
    return (!Enum.class.isAssignableFrom(paramClass)) && ((paramClass.isAnonymousClass()) || (paramClass.isLocalClass()));
  }
  
  private static boolean b(Class<?> paramClass)
  {
    return (paramClass.isMemberClass()) && (!c(paramClass));
  }
  
  private static boolean c(Class<?> paramClass)
  {
    return (paramClass.getModifiers() & 0x8) != 0;
  }
  
  public final bnd a(int... paramVarArgs)
  {
    int i = 0;
    bnd localbnd = a();
    c = 0;
    int j = paramVarArgs.length;
    while (i < j)
    {
      c = (paramVarArgs[i] | c);
      i += 1;
    }
    return localbnd;
  }
  
  public final boolean a(Class<?> paramClass, boolean paramBoolean)
  {
    if ((b != -1.0D) && (!a((bmv)paramClass.getAnnotation(bmv.class), (bmw)paramClass.getAnnotation(bmw.class)))) {
      return true;
    }
    if ((!d) && (b(paramClass))) {
      return true;
    }
    if (a(paramClass)) {
      return true;
    }
    if (paramBoolean) {}
    for (paramClass = f;; paramClass = g)
    {
      paramClass = paramClass.iterator();
      do
      {
        if (!paramClass.hasNext()) {
          break;
        }
      } while (!((bls)paramClass.next()).b());
      return true;
    }
    return false;
  }
  
  public final boolean a(Field paramField, boolean paramBoolean)
  {
    if ((c & paramField.getModifiers()) != 0) {
      return true;
    }
    if ((b != -1.0D) && (!a((bmv)paramField.getAnnotation(bmv.class), (bmw)paramField.getAnnotation(bmw.class)))) {
      return true;
    }
    if (paramField.isSynthetic()) {
      return true;
    }
    if (e)
    {
      localObject = (bms)paramField.getAnnotation(bms.class);
      if (localObject != null)
      {
        if (!paramBoolean) {
          break label97;
        }
        if (((bms)localObject).a()) {
          break label106;
        }
      }
      label97:
      while (!((bms)localObject).b()) {
        return true;
      }
    }
    label106:
    if ((!d) && (b(paramField.getType()))) {
      return true;
    }
    if (a(paramField.getType())) {
      return true;
    }
    if (paramBoolean) {}
    for (Object localObject = f; !((List)localObject).isEmpty(); localObject = g)
    {
      new blt(paramField);
      paramField = ((List)localObject).iterator();
      do
      {
        if (!paramField.hasNext()) {
          break;
        }
      } while (!((bls)paramField.next()).a());
      return true;
    }
    return false;
  }
  
  public final <T> bmq<T> create(final blw paramblw, final boj<T> paramboj)
  {
    Class localClass = paramboj.getRawType();
    final boolean bool1 = a(localClass, true);
    final boolean bool2 = a(localClass, false);
    if ((!bool1) && (!bool2)) {
      return null;
    }
    new bmq()
    {
      private bmq<T> f;
      
      private bmq<T> a()
      {
        bmq localbmq = f;
        if (localbmq != null) {
          return localbmq;
        }
        localbmq = paramblw.a(bnd.this, paramboj);
        f = localbmq;
        return localbmq;
      }
      
      public final T read(JsonReader paramAnonymousJsonReader)
      {
        if (bool2)
        {
          paramAnonymousJsonReader.skipValue();
          return null;
        }
        return (T)a().read(paramAnonymousJsonReader);
      }
      
      public final void write(JsonWriter paramAnonymousJsonWriter, T paramAnonymousT)
      {
        if (bool1)
        {
          paramAnonymousJsonWriter.nullValue();
          return;
        }
        a().write(paramAnonymousJsonWriter, paramAnonymousT);
      }
    };
  }
}

/* Location:
 * Qualified Name:     bnd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */