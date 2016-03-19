import android.os.Binder;

public abstract class atx<T>
{
  private static final Object c = new Object();
  private static aty d = null;
  private static int e = 0;
  private static String f = "com.google.android.providers.gsf.permission.READ_GSERVICES";
  protected final String a;
  protected final T b;
  private T g = null;
  
  protected atx(String paramString, T paramT)
  {
    a = paramString;
    b = paramT;
  }
  
  public static int a()
  {
    return e;
  }
  
  public static atx<Boolean> a(String paramString)
  {
    new atx(paramString, Boolean.valueOf(true))
    {
      private static Boolean g()
      {
        return atx.f().a();
      }
    };
  }
  
  public static atx<Integer> a(String paramString, Integer paramInteger)
  {
    new atx(paramString, paramInteger)
    {
      private static Integer g()
      {
        return atx.f().c();
      }
    };
  }
  
  public static atx<Long> a(String paramString, Long paramLong)
  {
    new atx(paramString, paramLong)
    {
      private static Long g()
      {
        return atx.f().b();
      }
    };
  }
  
  public static atx<String> a(String paramString1, String paramString2)
  {
    new atx(paramString1, paramString2)
    {
      private static String g()
      {
        return atx.f().d();
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
 * Qualified Name:     atx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */