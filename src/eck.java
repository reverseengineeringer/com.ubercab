import android.util.Log;
import com.ubercab.crash.model.ConsoleLog;
import java.util.ArrayList;
import java.util.List;

public final class eck
  implements kgt, ope
{
  private final kcj a = new kcj();
  private final kcs<ConsoleLog> b = kcs.a(30);
  
  private void a(int paramInt, String paramString)
  {
    try
    {
      paramString = ConsoleLog.create(kcj.b(), paramInt, paramString);
      b.add(paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  private void a(int paramInt, String paramString, Throwable paramThrowable)
  {
    String str;
    if ((paramString == null) || (paramString.length() == 0))
    {
      if (paramThrowable == null) {
        return;
      }
      str = Log.getStackTraceString(paramThrowable);
    }
    for (;;)
    {
      a(paramInt, str);
      return;
      str = paramString;
      if (paramThrowable != null) {
        str = paramString + "\n" + Log.getStackTraceString(paramThrowable);
      }
    }
  }
  
  private static String f(String paramString, Object... paramVarArgs)
  {
    String str;
    if ((paramString == null) || (paramVarArgs == null)) {
      str = null;
    }
    do
    {
      return str;
      str = paramString;
    } while (paramVarArgs.length == 0);
    return String.format(paramString, paramVarArgs);
  }
  
  public final List<ConsoleLog> a()
  {
    try
    {
      ArrayList localArrayList = new ArrayList(b);
      return localArrayList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(String paramString) {}
  
  public final void a(String paramString, Object... paramVarArgs)
  {
    a(4, f(paramString, paramVarArgs), null);
  }
  
  public final void a(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    a(4, f(paramString, paramVarArgs), paramThrowable);
  }
  
  public final void b(String paramString, Object... paramVarArgs)
  {
    a(6, f(paramString, paramVarArgs), null);
  }
  
  public final void b(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    a(6, f(paramString, paramVarArgs), paramThrowable);
  }
  
  public final void c(String paramString, Object... paramVarArgs) {}
  
  public final void c(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    a(3, f(paramString, paramVarArgs), paramThrowable);
  }
  
  public final void d(String paramString, Object... paramVarArgs)
  {
    a(3, f(paramString, paramVarArgs), null);
  }
  
  public final void d(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    a(5, f(paramString, paramVarArgs), paramThrowable);
  }
  
  public final void e(String paramString, Object... paramVarArgs)
  {
    a(5, f(paramString, paramVarArgs), null);
  }
}

/* Location:
 * Qualified Name:     eck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */