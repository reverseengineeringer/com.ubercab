import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class bqj
  implements bpx, Cloneable
{
  public static final bqj a = new bqj();
  private double b = -1.0D;
  private int c = 136;
  private boolean d = true;
  private boolean e;
  private List<boy> f = Collections.emptyList();
  private List<boy> g = Collections.emptyList();
  
  private bqj a()
  {
    try
    {
      bqj localbqj = (bqj)super.clone();
      return localbqj;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError();
    }
  }
  
  private boolean a(bqb parambqb)
  {
    return (parambqb == null) || (parambqb.a() <= b);
  }
  
  private boolean a(bqb parambqb, bqc parambqc)
  {
    return (a(parambqb)) && (a(parambqc));
  }
  
  private boolean a(bqc parambqc)
  {
    return (parambqc == null) || (parambqc.a() > b);
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
  
  public final boolean a(Class<?> paramClass, boolean paramBoolean)
  {
    if ((b != -1.0D) && (!a((bqb)paramClass.getAnnotation(bqb.class), (bqc)paramClass.getAnnotation(bqc.class)))) {
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
      } while (!((boy)paramClass.next()).b());
      return true;
    }
    return false;
  }
  
  public final boolean a(Field paramField, boolean paramBoolean)
  {
    if ((c & paramField.getModifiers()) != 0) {
      return true;
    }
    if ((b != -1.0D) && (!a((bqb)paramField.getAnnotation(bqb.class), (bqc)paramField.getAnnotation(bqc.class)))) {
      return true;
    }
    if (paramField.isSynthetic()) {
      return true;
    }
    if (e)
    {
      localObject = (bpy)paramField.getAnnotation(bpy.class);
      if (localObject != null)
      {
        if (!paramBoolean) {
          break label97;
        }
        if (((bpy)localObject).a()) {
          break label106;
        }
      }
      label97:
      while (!((bpy)localObject).b()) {
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
      new boz(paramField);
      paramField = ((List)localObject).iterator();
      do
      {
        if (!paramField.hasNext()) {
          break;
        }
      } while (!((boy)paramField.next()).a());
      return true;
    }
    return false;
  }
  
  public final <T> bpw<T> create(final bpc parambpc, final brp<T> parambrp)
  {
    Class localClass = parambrp.getRawType();
    final boolean bool1 = a(localClass, true);
    final boolean bool2 = a(localClass, false);
    if ((!bool1) && (!bool2)) {
      return null;
    }
    new bpw()
    {
      private bpw<T> f;
      
      private bpw<T> a()
      {
        bpw localbpw = f;
        if (localbpw != null) {
          return localbpw;
        }
        localbpw = parambpc.a(bqj.this, parambrp);
        f = localbpw;
        return localbpw;
      }
      
      public final T a(JsonReader paramAnonymousJsonReader)
      {
        if (bool2)
        {
          paramAnonymousJsonReader.skipValue();
          return null;
        }
        return (T)a().a(paramAnonymousJsonReader);
      }
      
      public final void a(JsonWriter paramAnonymousJsonWriter, T paramAnonymousT)
      {
        if (bool1)
        {
          paramAnonymousJsonWriter.nullValue();
          return;
        }
        a().a(paramAnonymousJsonWriter, paramAnonymousT);
      }
    };
  }
}

/* Location:
 * Qualified Name:     bqj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */