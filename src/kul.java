import android.util.SparseBooleanArray;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public final class kul
{
  static final List<kuo> a = new CopyOnWriteArrayList();
  static final SparseBooleanArray b = new SparseBooleanArray();
  private static final kuo c = new kul.1();
  
  public static kuo a(String paramString)
  {
    int j = b.size();
    int i = 0;
    while (i < j)
    {
      ((kun)a.get(b.keyAt(i))).a(paramString);
      i += 1;
    }
    return c;
  }
  
  public static void a(String paramString, Object... paramVarArgs)
  {
    c.c(paramString, paramVarArgs);
  }
  
  public static void a(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    c.a(paramThrowable, paramString, paramVarArgs);
  }
  
  public static void a(kuo paramkuo)
  {
    if (paramkuo == null) {
      throw new NullPointerException("tree == null");
    }
    if (paramkuo == c) {
      throw new IllegalArgumentException("Cannot plant Timber into itself.");
    }
    if ((paramkuo instanceof kun)) {
      b.append(a.size(), true);
    }
    a.add(paramkuo);
  }
  
  public static void b(String paramString, Object... paramVarArgs)
  {
    c.d(paramString, paramVarArgs);
  }
  
  public static void b(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    c.c(paramThrowable, paramString, paramVarArgs);
  }
  
  public static void c(String paramString, Object... paramVarArgs)
  {
    c.a(paramString, paramVarArgs);
  }
  
  public static void c(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    c.b(paramThrowable, paramString, paramVarArgs);
  }
  
  public static void d(String paramString, Object... paramVarArgs)
  {
    c.e(paramString, paramVarArgs);
  }
  
  public static void e(String paramString, Object... paramVarArgs)
  {
    c.b(paramString, paramVarArgs);
  }
}

/* Location:
 * Qualified Name:     kul
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */