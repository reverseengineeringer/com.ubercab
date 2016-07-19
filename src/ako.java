import android.os.Binder;

public abstract class ako<T>
{
  private static final Object c = new Object();
  private static akp d = null;
  private static int e = 0;
  private static String f = "com.google.android.providers.gsf.permission.READ_GSERVICES";
  protected final String a;
  protected final T b;
  private T g = null;
  
  protected ako(String paramString, T paramT)
  {
    a = paramString;
    b = paramT;
  }
  
  public static int a()
  {
    return e;
  }
  
  public static ako<Boolean> a(String paramString)
  {
    new ako(paramString, Boolean.valueOf(true))
    {
      private static Boolean g()
      {
        return ako.f().a();
      }
    };
  }
  
  public static ako<Integer> a(String paramString, Integer paramInteger)
  {
    new ako(paramString, paramInteger)
    {
      private static Integer g()
      {
        return ako.f().c();
      }
    };
  }
  
  public static ako<Long> a(String paramString, Long paramLong)
  {
    new ako(paramString, paramLong)
    {
      private static Long g()
      {
        return ako.f().b();
      }
    };
  }
  
  public static ako<String> a(String paramString1, String paramString2)
  {
    new ako(paramString1, paramString2)
    {
      private static String g()
      {
        return ako.f().d();
      }
    };
  }
  
  public static boolean b()
  {
    return d != null;
  }
  
  protected abstract T c();
  
  public final T d()
  {
    if (g != null) {
      return (T)g;
    }
    return (T)c();
  }
  
  public final T e()
  {
    long l = Binder.clearCallingIdentity();
    try
    {
      Object localObject1 = d();
      return (T)localObject1;
    }
    finally
    {
      Binder.restoreCallingIdentity(l);
    }
  }
}

/* Location:
 * Qualified Name:     ako
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */