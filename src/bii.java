import java.lang.reflect.Method;

public final class bii
{
  private static final Object a;
  private static final Method b;
  private static final Method c;
  
  static
  {
    Object localObject2 = null;
    Object localObject1 = a();
    a = localObject1;
    if (localObject1 == null)
    {
      localObject1 = null;
      b = (Method)localObject1;
      if (a != null) {
        break label40;
      }
    }
    label40:
    for (localObject1 = localObject2;; localObject1 = c())
    {
      c = (Method)localObject1;
      return;
      localObject1 = b();
      break;
    }
  }
  
  private static Object a()
  {
    try
    {
      Object localObject = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", new Class[0]).invoke(null, new Object[0]);
      return localObject;
    }
    catch (ThreadDeath localThreadDeath)
    {
      throw localThreadDeath;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  public static RuntimeException a(Throwable paramThrowable)
  {
    b((Throwable)bhx.a(paramThrowable));
    throw new RuntimeException(paramThrowable);
  }
  
  private static Method a(String paramString, Class<?>... paramVarArgs)
  {
    try
    {
      paramString = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(paramString, paramVarArgs);
      return paramString;
    }
    catch (ThreadDeath paramString)
    {
      throw paramString;
    }
    catch (Throwable paramString) {}
    return null;
  }
  
  private static <X extends Throwable> void a(Throwable paramThrowable, Class<X> paramClass)
  {
    if ((paramThrowable != null) && (paramClass.isInstance(paramThrowable))) {
      throw ((Throwable)paramClass.cast(paramThrowable));
    }
  }
  
  private static Method b()
  {
    return a("getStackTraceElement", new Class[] { Throwable.class, Integer.TYPE });
  }
  
  private static void b(Throwable paramThrowable)
  {
    a(paramThrowable, Error.class);
    a(paramThrowable, RuntimeException.class);
  }
  
  private static Method c()
  {
    return a("getStackTraceDepth", new Class[] { Throwable.class });
  }
}

/* Location:
 * Qualified Name:     bii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */