import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

final class t
{
  private static Object[] a(Object paramObject, ArrayList<File> paramArrayList, File paramFile)
  {
    return (Object[])s.a(paramObject, "makeDexElements", new Class[] { ArrayList.class, File.class }).invoke(paramObject, new Object[] { paramArrayList, paramFile });
  }
  
  private static void b(ClassLoader paramClassLoader, List<File> paramList, File paramFile)
  {
    paramClassLoader = s.a(paramClassLoader, "pathList").get(paramClassLoader);
    s.a(paramClassLoader, "dexElements", a(paramClassLoader, new ArrayList(paramList), paramFile));
  }
}

/* Location:
 * Qualified Name:     t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */